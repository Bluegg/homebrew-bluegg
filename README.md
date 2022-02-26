<!-- PROJECT LOGO -->

<br />

<div align="center">
  <a href="https://github.com/kennyheard/bluegg-cli">
    <img src="https://bluegg.co.uk/images/logo.svg" alt="The Project's Logo" width="160" style="background: white; padding: 1rem; border-radius: 1rem;">
  </a>

  <h3 align="center">Homebrew: Bluegg</h3>
  <p align="center">Bluegg's private Homebrew taps. 🍺</p>
</div>

<br />

<!-- GETTING STARTED -->

## Where am I?

This is a repo containing all of Bluegg's Homebrew Taps. Each Tap has its own Ruby file for the installation of a Formula.

## How do they work?

Each file contains a series of configuration options used by Homebrew, as well as the installation instructions. Before installing a Homebrew Formula that is _not_ a part of the Homebrew Core, a custom Tap needs to be written and installed. Homebrew will automatically install the relevant Tap when a Formula from GitHub is installed.

## Updating a Tap for a new Formula release

1. Clone this repo.

```sh
git clone git@github.com:kennyheard/homebrew-bluegg.git homebrew-bluegg
```

2. Two things are needed to update an existing Tap:

- The Formula's "_Source code (tar.gz)_" URL.
- The Formula's SHA-256 Hash.

You can obtain this hash with the following command.

```sh
curl -sL <Source code (tar.gz) URL> | shasum -a 256
```

3. Open the file related to the Formula that needs updating.

4. Update the following values.

```
url <The Formula's Source code (tar.gz) URL>
sha256 <The Formula's SHA-256 Hash>
```

5. Commit the updates.

6. The updated Formula will now be available for installation using Homebrew. Head to the Formula's own repo for instructions on updating.

<!-- COMMENT -->

<br />

<h3 align="center">Happy Coding! 👋🏻</h3>

<!-- BLUEGG LOGO -->

<br />

<!-- BLUEGG LOGO -->

<br />

<p align="center">
  <a href="https://bluegg.co.uk" target="_blank">
    <img src="https://bluegg.co.uk/apple-touch-icon.png" alt="Logo" width="40" height="40" style="border-radius: 0.5rem;">
  </a>
</p>
