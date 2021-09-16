About ultranest
===============

Home: https://johannesbuchner.github.io/UltraNest/

Package license: AGPL-3.0-or-later

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/ultranest-feedstock/blob/master/LICENSE.txt)

Summary: Fit and compare complex models reliably and rapidly. Advanced Nested Sampling.

Development: https://github.com/JohannesBuchner/UltraNest

Documentation: https://johannesbuchner.github.io/UltraNest/

When scientific models are compared to data, two tasks are important: 1) contraining the model parameters and 2) comparing the model to other models. Different techniques have been developed to explore model parameter spaces. This package implements a Monte Carlo technique called nested sampling.
Nested sampling allows Bayesian inference on arbitrary user-defined likelihoods. In particular, posterior probability distributions on model parameters are constructed, and the marginal likelihood (“evidence”) Z is computed. The former can be used to describe the parameter constraints of the data, the latter can be used for model comparison (via Bayes factors) as a measure of the prediction parsimony of a model.
In the last decade, multiple variants of nested sampling have been developed. These differ in how nested sampling finds better and better fits while respecting the priors (constrained likelihood prior sampling techniques), and whether it is allowed to go back to worse fits and explore the parameter space more.
This package develops novel, advanced techniques for both (See https://johannesbuchner.github.io/UltraNest/method.html). They are especially remarkable for being free of tuning parameters and theoretically justified. Beyond that, UltraNest has support for Big Data sets and high-performance computing applications.
UltraNest is intended for fitting complex physical models with slow likelihood evaluations, with one to hundreds of parameters. UltraNest intends to replace heuristic methods like multi-ellipsoid nested sampling and dynamic nested sampling with more rigorous methods. UltraNest also attempts to provide feature parity compared to other packages (such as MultiNest).


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_numpy1.18python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=linux&configuration=linux_64_numpy1.18python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy1.18python3.7.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=linux&configuration=linux_64_numpy1.18python3.7.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy1.18python3.8.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=linux&configuration=linux_64_numpy1.18python3.8.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy1.19python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=linux&configuration=linux_64_numpy1.19python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy1.18python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=osx&configuration=osx_64_numpy1.18python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy1.18python3.7.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=osx&configuration=osx_64_numpy1.18python3.7.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy1.18python3.8.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=osx&configuration=osx_64_numpy1.18python3.8.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy1.19python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=osx&configuration=osx_64_numpy1.19python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy1.18python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=win&configuration=win_64_numpy1.18python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy1.18python3.7.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=win&configuration=win_64_numpy1.18python3.7.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy1.18python3.8.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=win&configuration=win_64_numpy1.18python3.8.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy1.19python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8997&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/ultranest-feedstock?branchName=master&jobName=win&configuration=win_64_numpy1.19python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-ultranest-green.svg)](https://anaconda.org/conda-forge/ultranest) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/ultranest.svg)](https://anaconda.org/conda-forge/ultranest) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/ultranest.svg)](https://anaconda.org/conda-forge/ultranest) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/ultranest.svg)](https://anaconda.org/conda-forge/ultranest) |

Installing ultranest
====================

Installing `ultranest` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `ultranest` can be installed with:

```
conda install ultranest
```

It is possible to list all of the versions of `ultranest` available on your platform with:

```
conda search ultranest --channel conda-forge
```


About conda-forge
=================

[![Powered by NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](http://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.com/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating ultranest-feedstock
============================

If you would like to improve the ultranest recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/ultranest-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@JohannesBuchner](https://github.com/JohannesBuchner/)

