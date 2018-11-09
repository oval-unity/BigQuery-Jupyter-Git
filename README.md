# public-presentations
This is a demo repository to manage bigquery and github via jupyter notebook to leverage the embedded capabilities (e.g. R, Python).

The content provided here is a collection from work colleagues and my adoption. It serves a presentation about using jupyter notebooks for data analytical tasks. For that this shows the initial setup required to load data from BigQuery and uploading results into a table again

# Linking the repository
1. Go to the repo you want to sync with Datalab, or create a new one.
2. Get the clone link from the repo
3. Open a new terminal in Datalab:
    In the terminal/shell, navigate to a location in Datalab where you want to start keeping track of things and save your notebooks.
    
    Use 'cd xxxx' in terminal to go to a directory location, 'ls' to list all files and folders in your current location, 'cd -' to go up one step in the directories. Make sure the location you go to/create is inside a persistent folder. 
   Current location: use 'pwd' in terminal/shell. 
3.1 Clone the repo to the folder: 
    git clone <insert link from step 2 here> 
    example: git clone https://github.com/oval-unity/public-presentation.git

    "clone" instead of "remote" command to work locally and force a manual fetch and push to publish. For more information, see here:
    https://git-scm.com/docs/git-clone

4. Run git add . - this command adds everything in the directory to the staging area. From Github: "The git add command adds a change in the working directory to the staging area. It tells Git that you want to include updates to a particular file in the next commit."
5. Run git commit -m "commit Message". More info here: https://www.atlassian.com/git/tutorials/saving-changes/git-commit. In the initial commit maybe run "git commit -m "Initial Upload"
6. Run git push - this should sync the directory with your online repo.
7. DONE! Now your Datalab directory is in sync with Github.

# Procedure from notebook side
Going forward, you can add more files/directories within Datalb to your folder, and add them with the add-command. The usual flow is: 
1. "git status - 
2. git add * (if you want to add everything) 
3. git commit -m "Commit message"
4. git push

Possible errors will state quite clearly what to do. For example to "git fetch" changes from the repository first, before pushing to it.

Run git status to show you the files in the staging area.

# gitignore-file: 
Inside this file you can specify any files or folders you want to ignore. For instance do not upload to Github large csv/parquet/excel files, but add them in the gitignore-file.
