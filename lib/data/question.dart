class Question {
  int id;
  String question;
  List<String> options;
  int answer;
  String feedback;

  Question(
      {required this.id,
      required this.question,
      required this.options,
      required this.answer,
      required this.feedback});
}

final List<Question> questionsData = [
  Question(
      id: 1,
      question:
          "The three pillars of empiricism are: The three pillars of empiricism are: The three pillars of empiricism are: The three pillars of empiricism are:",
      options: [
        'Planning, Inspection, Adaptation.',
        'Transparency, Eliminating Waste, Kaizen.',
        'Inspection, Transparency, Adaptation.',
        'Planning, Demonstration, Retrospective.',
        'Respect For People, Kaizen, Eliminating Waste.'
      ],
      answer: 1,
      feedback:
          "Scrum is founded on empirical process control theory, or empiricism. Empiricism asserts that knowledge comes from experience and making decisions based on what is known.\nThree pillars uphold every implementation of empirical process control: transparency, inspection, and adaptation."),
  Question(
      id: 2,
      question: "Who has the final say on the order of the Product Backlog?",
      options: [
        'The Scrum Master.',
        'The Product Owner.',
        'The Stakeholders.',
        'The Developers.',
        'The CEO.'
      ],
      answer: 1,
      feedback:
          "The Product Owner is the sole person responsible for ordering the Product Backlog.")
];
