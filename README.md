# HTTPie

[![GitHub repo](https://img.shields.io/badge/github-repo-blue.svg)](https://github.com/meltwater/docker-httpie)
[![GitHub license](https://img.shields.io/github/license/meltwater/docker-httpie.svg)](./LICENSE.txt)
[![Docker Build Status](https://img.shields.io/docker/build/meltwater/httpie.svg)](https://hub.docker.com/r/meltwater/httpie/)

Custom Docker build of [HTTPie].
Runs as non-root user `httpie` with a bash shell.

The entrypoint is the `http` command provided by [HTTPie].
[jq] is included for JSON manipulation.

[HTTPie]: https://httpie.org/
[jq]: https://stedolan.github.io/jq/

## License

The all files in this repository are licensed under the MIT license.

## HTTPie License

BSD-3-Clause
Copyright © 2012-2017 Jakub Roztocil <jakub@roztocil.co>

Additional license information for HTTPie may be found at
https://github.com/jakubroztocil/httpie.

## Warranty

This software is provided by the copyright holders and contributors "as is" and
any express or implied warranties, including, but not limited to, the implied
warranties of merchantability and fitness for a particular purpose are
disclaimed. In no event shall the copyright holder or contributors be liable for
any direct, indirect, incidental, special, exemplary, or consequential damages
(including, but not limited to, procurement of substitute goods or services;
loss of use, data, or profits; or business interruption) however caused and on
any theory of liability, whether in contract, strict liability, or tort
(including negligence or otherwise) arising in any way out of the use of this
software, even if advised of the possibility of such damage.
