.. example-sphinx-myst documentation master file, created by
   sphinx-quickstart on Fri Feb 18 17:06:53 2022.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Example-sphinx-myst's documentation!
===============================================

.. toctree::
   :maxdepth: 1
   :caption: Contents of Example:

   contents/example1myfile.md


test sample
===============

.. toctree::
   :maxdepth: 1
   :caption: sample of multiple toctree

   contents/example1/myfile.md
   contents/example2/test-reviewdog.md

.. toctree::
   :maxdepth: 2
   :caption: * sample of multiple toctree, right?

   contents/example1/myfile.md

can I use HTML?

<ul>

    <li> hoge </li>

</ul>


Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
