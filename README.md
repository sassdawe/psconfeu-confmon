# PSConfEU - Configuration Monitor
Azure Configuration Monitoring example GitHub Action 

## ⚠️ Warnings ⚠️

### DON'T DO THIS IN PUBLIC REPO

You really don't want to expose your configuration to the whole world.

### Be aware of secrets stored as configuration

When we export the App Configurations of an App Service or a Function app, any secrets stored as configuration would be checked into source contol **BIG NO-NO**

![CatNoGIF](https://github.com/sassdawe/psconfeu-confmon/assets/10754765/271d6cf3-3413-428a-9a32-13efcd076734=50x)

## What this is?

Now that we're done with mandatory warnings, let's drive into the details.

This repo was used for a presentation at **PSConfEU 2023** in Prague titled: _First step of IaC Configuration Monitoring_

See the presentation at [PSConfEU2023](https://github.com/psconfeu/2023/tree/main/DavidSass) after the PR is accepted.

## Resources

- [Use GitHub Actions to connect to Azure](https://learn.microsoft.com/en-us/azure/developer/github/connect-from-azure)
- [Push to origin from GitHub action](https://stackoverflow.com/questions/57921401/push-to-origin-from-github-action)
- [Github Actions - Is there a way to continue on error while still getting correct feedback?](https://stackoverflow.com/questions/62045967/github-actions-is-there-a-way-to-continue-on-error-while-still-getting-correct)
- [Cron Examples](https://crontab.guru/examples.html)
