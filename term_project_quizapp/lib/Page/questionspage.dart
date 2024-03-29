import 'package:flutter/material.dart';
import 'package:term_project_quizapp/Model/model.dart';
import 'package:google_fonts/google_fonts.dart';

class qpage extends StatefulWidget {
  int? suit;
  qpage({super.key, this.suit});
  @override
  State<qpage> createState() => _DetailPageState();
}

class _DetailPageState extends State<qpage> {
  int _qusetionNumber = 1;
  int _score = 0;
  bool _islocked = false;
  //var _question = questions[0];
  late PageController _controller;

  @override
  void initState() {
    super.initState();
    _controller = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as int;
    int suit = args;
    setState(() {});

    return Scaffold(
      backgroundColor: Color(0xffedf3f6),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              Text(
                'Question $_qusetionNumber/${pokemon.length}',
                style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              if (suit == 2) ...[
                Expanded(
                  child: PageView.builder(
                      controller: _controller,
                      itemCount: pokemon.length,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        final _question = pokemon[index];
                        return buildQuestion(_question!);
                      }),
                )
              ] else if (suit == 3) ...[
                Expanded(
                    child: PageView.builder(
                        controller: _controller,
                        itemCount: Yugioh.length,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          final _question = Yugioh[index];
                          return buildQuestion(_question!);
                        }))
              ] else if (suit == 4) ...[
                Expanded(
                    child: PageView.builder(
                        controller: _controller,
                        itemCount: Animal.length,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          final _question = Animal[index];
                          return buildQuestion(_question!);
                        }))
              ] else if (suit == 5) ...[
                Expanded(
                    child: PageView.builder(
                        controller: _controller,
                        itemCount: Fruit.length,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          final _question = Fruit[index];
                          return buildQuestion(_question!);
                        }))
              ] else if (suit == 6) ...[
                Expanded(
                    child: PageView.builder(
                        controller: _controller,
                        itemCount: Starrail.length,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          final _question = Starrail[index];
                          return buildQuestion(_question!);
                        }))
              ] else ...[
                Expanded(
                    child: PageView.builder(
                        controller: _controller,
                        itemCount: food.length,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          final _question = food[index];
                          return buildQuestion(_question!);
                        }))
              ],
              _islocked ? buildElevatedButton() : const SizedBox.shrink(),
              const SizedBox(
                height: 32,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Column buildQuestion(Question question) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (question.img != null) ...[
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('${question.img}'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            question.quest,
            style: GoogleFonts.lato(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ] else ...[
          SizedBox(height: 20),
          Text(
            question.quest,
            style: GoogleFonts.lato(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
        const SizedBox(
          height: 20,
        ),
        Expanded(
          child: OptionsWidget(
            question: question,
            onClickedOption: (option) {
              if (question.isLocked) {
                return;
              } else {
                setState(() {
                  question.isLocked = true;
                  question.selectedOption = option;
                });
                _islocked = question.isLocked;
                if (question.selectedOption!.iscorrect) {
                  _score++;
                }
              }
            },
          ),
        ),
      ],
    );
  }

  ElevatedButton buildElevatedButton() {
    return ElevatedButton(
        onPressed: () {
          if (_qusetionNumber < food.length) {
            _controller.nextPage(
              duration: Duration(milliseconds: 250),
              curve: Curves.easeInOutExpo,
            );
            setState(() {
              _qusetionNumber++;
              _islocked = false;
            });
          } else {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => ResultPage(score: _score)));
          }
        },
        child: Text(
          _qusetionNumber < food.length ? 'Next Question' : 'See The Results',
          style: GoogleFonts.lato(
              color: Colors.black, fontWeight: FontWeight.bold),
        ));
  }
}

class OptionsWidget extends StatelessWidget {
  final Question question;
  final ValueChanged<Option> onClickedOption;

  const OptionsWidget(
      {Key? key, required this.question, required this.onClickedOption})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        child: Column(
          children: question.options
              .map((option) => buildOption(context, option))
              .toList(),
        ),
      );
  Widget buildOption(BuildContext context, Option option) {
    final color = getColorForOption(option, question);
    return GestureDetector(
      onTap: () => onClickedOption(option),
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(12),
        margin: EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 7,
              ),
            ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(option.quest, style: const TextStyle(fontSize: 20)),
            getIconForOption(option, question),
          ],
        ),
      ),
    );
  }

  Color getColorForOption(Option option, Question question) {
    final isSelected = option == question.selectedOption;
    if (question.isLocked) {
      if (isSelected) {
        return option.iscorrect ? Colors.green : Colors.red;
      } else if (option.iscorrect) {
        return Colors.green;
      }
    }
    return Colors.grey.shade300;
  }

  Widget getIconForOption(Option option, Question question) {
    final isSelected = option == question.selectedOption;
    if (question.isLocked) {
      if (isSelected) {
        return option.iscorrect
            ? Icon(
                Icons.check_circle,
                color: Colors.green,
              )
            : Icon(
                Icons.cancel,
                color: Colors.red,
              );
      } else if (option.iscorrect) {
        return const Icon(
          Icons.check_circle,
          color: Colors.green,
        );
      }
    }
    return const SizedBox.shrink();
  }
}

class ResultPage extends StatelessWidget {
  const ResultPage({Key? key, required this.score}) : super(key: key);
  final int score;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedf3f6),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 7,
                ),
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                width: 1000,
              ),
              Text('Congratulations',
                  style: GoogleFonts.lato(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/Star.png',
                    scale: 13,
                  ),
                  Image.asset(
                    'assets/images/award.png',
                    scale: 8,
                  ),
                  Image.asset(
                    'assets/images/Star.png',
                    scale: 13,
                  ),
                ],
              ),
              const Text(
                'Your Score',
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
              // Text('you got $score/${food.length}'),
              Stack(
                alignment: Alignment.center,
                children: [
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: CircularProgressIndicator(
                      strokeWidth: 10,
                      value: score / 9,
                      color: Colors.red,
                      backgroundColor: Colors.black,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        score.toString(),
                        style: const TextStyle(fontSize: 80),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // Text(
                      //   '${(score / food.length * 100).round()}%',
                      //   style: const TextStyle(fontSize: 25),
                      // )
                    ],
                  )
                ],
              ),
              ElevatedButton(
                  onPressed: () async {
                    await Navigator.pushNamed(
                      context,
                      '/',
                    );
                  },
                  child: Icon(
                    Icons.home,
                    color: Colors.black,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
