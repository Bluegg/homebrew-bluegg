<!-- PROJECT LOGO -->

<br />

<div align="center">
    <a href="https://github.com/towardstudio/homebrew-toward">
        <h3 align="center">Toward's Homebrew Taps</h3>
    </a>
    <p align="center">A collection of Homebrew taps created and maintained by Toward. 🍺</p>
</div>

<br />

<!-- GETTING STARTED -->

## Where am I?

This is a repository containing all of Toward's Homebrew Taps. Each Tap has its own Ruby file for the installation of a Formula.

## How do they work?

Each file contains a series of configuration options used by Homebrew, as well as the installation instructions. Before installing a Homebrew Formula that is _not_ a part of the Homebrew Core, a custom Tap needs to be written and installed. Homebrew will automatically install the relevant Tap when a Formula from GitHub is installed.

## Updating a Tap for a new Formula release

1. Clone this repo.

```sh
git clone git@github.com:towardstudio/homebrew-toward.git homebrew-toward
```

2. Two things are needed to update an existing Tap:

-   The Formula's Binary URL. E.G. `https://github.com/towardstudio/toward-cli/releases/download/v1.0.0/toward`
-   The Formula's SHA-256 Hash.

You can obtain the Formula's SHA-256 Hash with the following command.

```sh
curl -sL <Binary URL> | shasum -a 256
```

3. Open the `.rb` file related to the Formula that needs updating.

4. Update the following values.

```
url <The Formula's Binary URL>
sha256 <The Formula's SHA-256 Hash>
```

5. Commit the updates.

6. The updated Formula will now be available for installation using Homebrew. Head to the Formula's own repo for instructions on updating.
