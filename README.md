# Skills Test S5-Retry

## Part 1. Starting the Test

1. Start the screen-capture recording.

1. In your web browser, google the query string "`current time`", so the current time is displayed and captured in the recording.

1. In the terminal, change directory into the skills test project directory and verify that the working directory is clean:

    ```bash
    git status
    ```

    If there are any uncommitted changes or any untracked files in your working directory, then you will need to do something about them before proceeding.

1. In the terminal, download and checkout the branch for the test:

    ```bash
    git fetch
    git checkout --track origin/comp7012-s05retry
    ```

1. Initialize the project by doing the following:
   1. Install the Gems for the project using `bundle`.
   1. Install the JavaScript dependencies for the project using `yarn`.

1. Reset the database using this command:

    ```bash
    rails db:migrate:reset db:seed
    ```

Do nothing further at this point, and read on.

## Part 2. Development Tasks

For this test, you have been given a partially complete Rails app for managing population data, and it is your job to complete the app.

Run the app and open the URL <http://localhost:3000> in a browser, and this page will be displayed.

![A screen shot of a webpage](./comp7012-s05retry_index_before.png)

Your task is to add a `new`/`create` resource form/action for creating new `Country` entires.

The link to the form must look like this on the `index` page:

![A screen shot of a webpage](./comp7012-s05retry_index_after.png)

The `new` form must look like this:

![A screen shot of a webpage](./comp7012-s05retry_new_after.png)

The `create` action must function in the usual way. On a successful save, it must display a success message using the `flash` (with the `:notice` key) and redirect the browser to the `index` page, as depicted in this screenshot:

![A screen shot of a webpage](./comp7012-s05retry_create_success.png)

On a failed save, it must display an error message using the `flash` (with the `alert` key) and re-render the `new` form with the form fields filled with the previously submitted data, as depicted in this screenshot:

![A screen shot of a webpage](./comp7012-s05retry_create_error.png)

Hint: The view code for displaying flash messages is already in place. Just be sure to use the correct key when saving a flash message.

## Part 3. Test Submission

Once you've completed all of the above, submit your work by doing the following:

1. Commit all your changes to the local repo:

    ```bash
    git add -A
    git commit -m "Completed comp7012-s05retry"
    ```

1. Generate a ZIP archive of your project by running the following command from within the top-level folder of your project's working directory:

    ```bash
    git archive -o ../comp7012-s05retry-submission.zip --prefix=comp7012-s05retry-submission/ HEAD
    ```

    This command should result in a file `comp7012-s05retry-submission.zip` being created in your `workspace` folder.

1. Upload this ZIP file to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp7012-s05retry zip (no video)`.

    **This step must be completed by the end of the test time.**

1. Stop your screen-capture recording such that a video file containing the recording is now created.

1. Upload your video recording to the [eCourseware](https://elearn.memphis.edu/) dropbox labeled `comp7012-s05retry video only`. Click the "`Record Video`" link to upload your video.

    A 15-minute grace period is given beyond the end of the test time for the submission of your video.

1. Close your laptop, and sit quietly until the test period is over. You may **NOT** use your laptop or any device while you wait. However, you may, for example, read a book that you brought with you.