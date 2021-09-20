# Close Member Account

You can close an account only by using the` Billing and Cost Management` console, not by using the `AWS Organizations` console or its tools.

## Official docs

[Closing an AWS account](https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_accounts_close.html)

## Request root user password for the member account

By default, member accounts that you create with AWS Organizations don't have a password that's associated with the account's root user.

To request a new password for the root user of the member account:

* Go to the [Sign in page](https://console.aws.amazon.com) of the AWS console.
If you are already signed in to AWS, you have to sign out to see the sign-in page.

* If the **Sign in** page shows three text boxes for **Account ID or alias**, **IAM user name**, and **Password**,
choose **Sign in using root account credentials**.

* Enter the email address that is associated with your AWS account and then choose **Next**.

* Complete the **Security check** then choose **Submit**.

* Choose **Forgot your password?** and then enter the information that is required to reset the password to a new one that you provide.
To do this, you must be able to access incoming mail sent to the email address that is associated with the account.

## Sign in as root user of the member account

Sign in as the root user of the member account that you want to close, using the email address and password that you recovered above.

## Change email address

It is a good practice to "release" the current email address of the member account you are about to close.

Change the email address by following these steps:

* Select your account name on the top right, and choosing **My account**.

* On the **Account Settings** page, next to **Account Settings**, choose **Edit**.

* In the **Email** section, choose **Edit**.

* After you have entered your changes, choose **Save changes**.

* After you have made all of your changes, choose **Done**.

## Closing account

* Open the **Billing and Cost Management** console.

* On the navigation bar in the upper-right corner, choose your account name (or alias) and then choose **My Account**.

* On the **Account Settings** page, scroll to the end of the page to the Close Account section.
Read and ensure that you understand the text next to the check box.

* Select the check box to confirm your understanding of the terms and then choose **Close Account**.

* In the confirmation box, choose **Close Account**.

## Account suspended

When signed back into the management account, under the [AWS Organizations > AWS accounts](https://console.aws.amazon.com/organizations/v2/home/accounts)
section, the closed account should appear as `suspended`:

```
ACCOUNT_NAME (suspended)
ACCOUNT_NUMBER | ACCOUNT_EMAIL
```
