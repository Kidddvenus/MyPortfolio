class Project {
  final String name;
  final String description;
  final String link;
  Project(this.name, this.description, this.link);
}

List<Project> projectList = [
  Project(
    'Info Assistant',
    'Info Assistant is a flutter native android application that implements an AI agent that helps a user get informed details about a particular thing on the internet.It has captivating features like voice input and speech out , dark mode & light mode and a fluid user interface which is friendly .',

    'https://github.com/Kidddvenus/Info-Assistant',
  ),
  Project(
    'Admin',
    '"admin" is a management system whereby individuals in an organization setup attendance is monitored under the meetings and the people are grouped in groups called cells headed by leaders.The outstanding'
        'features are that : Reports on the attendance can be generated and downloaded,photos of the members are stored in the backend and viewed in the app,the list having the members and leaders name can be downloaded/shared ',

    'https://github.com/Kidddvenus/admin-dashboard',
  ),
  Project(
      'beta',
      '"beta" is a Task Management system where an administrator can allocate a project to a project manager or a task to an employee'
          'The project manager can inturn assign tasks to an employee through their portal.Employees can view the tasks assigned to them as well as the project managers can view the projects assigned to them in their portals',

      'https://github.com/Kidddvenus/beta'),
  Project(
      'Dr.AI',
      'This is a futuristic healthcare app that helps in diagnosing ailments by leveraging AI in medical imaging and prediction analysis,users get content on first aid procedures and updates on health news,effective emergency actions by offering direcctions to nearby hospitals and emergency hotlines,'
          'reminders to take medications in form of notifications,weight and menstrual tracking and also a sleep scheduler',

      'https://github.com/Kidddvenus/Dr.AI-Native.Android'),

];
