# Git & GitHub Lecture

## Abstract

`git` is a ubiquitous tool for version control in modern software development.
This presentation motivates then explains the core features of `git`, including
the working tree, the index, branches, merging, rebasing, and resolving
conflicts. Additionally, the GitHub is mentioned along with a preview of CI/CD
with GitHub Actions. After the presentation is a short demonstration in a toy
repository wherein the difference between merging and rebasing is elucidated.

I first gave this lecture on January 14th, 2026 as a guest lecturer for a senior
design course in UC Riverside computer-science department.

## Content

- [slides.pdf](slides.pdf) contains the compiled slide deck.
- [src/](src/) contains the source code for the slide deck
- [compile.bash](compile.bash) compiles the slide deck into a PDF.
- [demo_repo/](demo_repo/) is a git repository that I used to demonstrate
  merging and rebasing.
  - The `.git` file needed to be renamed to trick git into letting me store a
    git repository inside a git repository. To set up the demo repository,
    execute `fixgit.bash` form inside [demo_repo/](demo_repo/).
