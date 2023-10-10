# RideSafe
## A travel companion app to make your travel safer through driver feedbacks and live tracking functionality.




# Contributing to RideSafe

## Introduction

Thank you for considering contributing to RideSafe by **ACM-VIT**. Hacktoberfest's success is because of **developers like you**.

## Contributing

Please take a moment to review this section in order to make the contribution process easy and effective for everyone involved.

It's important to follow these guidelines as they demonstrate your respect for the time and effort put in by the developers responsible for managing and developing this open-source project. In return for your respect, you can expect them to address your issues, evaluate any changes you suggest, and assist you in completing your pull requests.

## Contributing to RideSafe

Get ready to make your first contribution during Hacktoberfest! RideSafe is gearing up for an exciting update, inviting developers to sync up with us on GitHub. Introducing the Ride Safety Companion, a Flutter app designed to ensure your safety while riding in a vehicle. Using firebase, it checks the vehicle's number plate against a dataset, sharing past users experiences, giving you peace of mind. If the number plate is not stored in the database, the app tracks your ride and sends an SOS to your emergency contact if you don't reach your destination safely. But that's not all. It also allows you to provide feedback for the driver if you reach your destination safely. Experience a comprehensive solution for ride safety with the Ride Safety Companion app.

 ### Functions:
    - Check_database: checks if the vehicle's number plate is stored in the database
    - Track_ride: tracks the user's ride if the number plate is not stored in the database
    - Get_driver_feedback: takes feedback for the driver if the user reaches their destination safely
    - Send_sos: sends an SOS to the user's emergency contact if the user does not reach their destination safely
We're rolling out an open invitation for pull requests, making it easy for you to contribute and make a real impact. Join us on GitHub and let's sync up for an amazing Hacktoberfest! 🚀

## Your first Contribution!!

Kindly familiarize yourself with Git and GitHub to contribute to the repository effectively. To learn **Git** and **GitHub**, you can follow any tutorial /MOOC/ Course/ Documentation of your choice. **ACM-VIT** has also held a Git and GitHub session before starting the contribution cycle, it is linked below:

https://www.youtube.com/watch?v=E_dwtisWjdI&t=1012s

You may also choose other popular tutorials linked below:
https://egghead.io/courses/how-to-contribute-to-an-open-source-project-on-github?af=5236ad

[http://www.firsttimersonly.com/](http://www.firsttimersonly.com/)

This application will be developed using the tech stack provided by Flutter. By utilizing this cross-platform development framework, we can take advantage of the large community and libraries available for it. You can learn Flutter by following tutorials, MOOCs, courses, or documentation of your preference. Additionally, **ACM-VIT has conducted a Flutter init session**, which you can also refer to. The link to the session is provided below:

https://www.youtube.com/watch?v=4oGzfT81fIE

**Kindly check the official Flutter documentation at https://docs.flutter.dev/ since it is the most up-to-date resource available.**

## Git, Set, Fork!!
This guide will help you get started with the contribution process.

### Getting Started

#### 1. Fork the Repository:

- Visit the [RideSafe GitHub repository](https://github.com/JuxtaRYCT/RideSafe).
- Click on the "Fork" button in the upper right corner to create a copy of the repository in your GitHub account.

#### 2. Clone the Forked Repository:

- Open your terminal or command prompt.
- Run the following command, replacing `YourUsername` with your GitHub username:
  ```
  git clone https://github.com/YourUsername/RideSafe.git
  ```

#### 3. Set Up Upstream Remote:

- Navigate to the cloned repository.
- Add the original repository as an upstream remote:
  ```
  git remote add upstream https://github.com/EchoLinkOrg/RideSafe.git
  ```

## Making Changes

#### 4. Create a Branch:

- Create a new branch for your changes:
  ```
  git checkout -b feature-branch-name
  ```
  Choose a descriptive branch name that reflects the nature of your changes.

#### 5. Make Changes Locally:

- Make the necessary changes to the code using your preferred code editor.

#### 6. Commit Changes:

- Stage your changes:
  ```
  git add .
  ```
- Commit the changes:
  ```
  git commit -m "Your descriptive commit message"
  ```

#### Commit Messages:

At ACM-VIT, we follow a systematic approach when it comes to committing your work. Please follow the instructions below:

- All Commits which have any new change added to the Codebase must start with the prefix- `feat:`, for example:
  - `feat: added new bottom nav bar`
- All Commits which have a fix for a previous bug must start with the prefix- `fix:`, for example:
  - `fix: fixed the fab animation`

#### 7. Sync with Upstream:

- Before pushing changes, ensure your branch is up to date with the upstream:
  ```
  git fetch upstream
  git rebase upstream/main
  ```

#### 8. Push Changes to Your Fork:

- Push your changes to your forked repository:
  ```
  git push origin feature-branch-name
  ```

## Creating a Pull Request

#### 9. Open a Pull Request:

- Visit your fork on GitHub.
- Click on the "New Pull Request" button.
- Select the base branch (**always create a pull request to the `dev` branch**) in the **original repository** and your feature **branch in your fork.**
- Provide a clear title and description for your pull request.

#### 10. Review and Merge:

    - Wait for your pull request to be reviewed by project maintainers.
    - Address any feedback or changes requested.
    - Once approved, project maintainers will merge your changes into the main repository.

## Keeping Your Fork Updated

#### 11. Syncing Your Fork:

    - To keep your fork updated with the original repository:
      ```
      git fetch upstream
      git rebase upstream/main
      git push origin main
      ```

Congratulations! You've successfully contributed to the RideSafe app. Thank you for being part of our community! If you have any questions or need assistance, feel free to reach out the maintainers of the project. Happy coding!

## Connect with ACM-VIT

[![Instagram](https://img.shields.io/badge/Instagram-%23E4405F.svg?&style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/acmvit/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/company/acm-vit/)
[![Twitter](https://img.shields.io/badge/Twitter-%231DA1F2.svg?&style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/ACM_VIT)
[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?&style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/@associationforcomputingmac7961)
[![Website](https://img.shields.io/badge/Website-%23000000.svg?&style=for-the-badge&logo=google-chrome&logoColor=white)](https://acmvit.in/)
[![Blog](https://img.shields.io/badge/Blog-%230A0A0A.svg?&style=for-the-badge&logo=blogger&logoColor=white)](https://blog.acmvit.in/)

