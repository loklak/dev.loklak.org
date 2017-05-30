loklak
======

'Lok Lak' is a very tasty Cambodian stir-fry meat dish with a lot of fresh 
black pepper. I hope not to scare vegetarians with this name, currently I am 
one as well. And, loklak is also the name of this project that the goal of 
collecting and indexing social media message data in a peer to peer network 
to enable users to analyze big data.

loklak server
-------------

The loklak server is a server application which is able to collect messages 
from various sources, including twitter. The server contains a search index 
and a peer-to-peer index sharing interface. All messages are stored in an 
elasticsearch index. An automatic deployment from the development branch at 
GitHub is available for tests here https://loklak-server-dev.herokuapp.com

Code: https://github.com/loklak/loklak_server

Project Site: http://api.loklak.org

:doc:`DOCUMENTATION <server/index>`

loklak search
-------------

loklak search is an Angular.js web application that provides a search 
interface for end users of loklak data and showcases some of the possibilities 
to use loklak data for analytics.

Code: https://github.com/fossasia/loklak_search

Project Site: http://loklak.net

:doc:`DOCUMENTATION <search/index>`

loklak apps
-----------

loklak apps is a collection of small web apps that make use, analyze and 
visualize of the data of the loklak server. loklak apps use the loklak api 
server.

Code: https://github.com/fossasia/apps.loklak.org

Project Site: http://apps.loklak.org

:doc:`DOCUMENTATION <webapps/index>`

loklak wok
----------

The loklak wok is an Android application collecting data.

Code: https://github.com/fossasia/loklak_wok

:doc:`DOCUMENTATION <androidwok/index>`

loklak wok Desktop
------------------

The loklak wok is a Desktop application collecting data.

Code: https://github.com/loklak/loklak_wok_desktop

:doc:`DOCUMENTATION <desktopwok/index>`

loklak APIs
-----------

loklak_go_api
~~~~~~~~~~~~~~

Go library client for using the Loklak API

loklak_dotnet_api
~~~~~~~~~~~~~~~~~

A C#.NET Wrapper for Loklak to be used with Windows applications

loklak_python_api
~~~~~~~~~~~~~~~~~

The loklak API for Python which makes it very easy to use and as a strict 
replacement to the twitter API

loklak_php_api
~~~~~~~~~~~~~~

The PHP Library for accessing loklak.org

loklak_ruby_api
~~~~~~~~~~~~~~~

Ruby wrapper for loklak.org API - distributed tweet search server

loklak_nodejs_api
~~~~~~~~~~~~~~~~~

Node js wrapper for the loklak API.

loklak_jlib_api
~~~~~~~~~~~~~~~

One Library to find them, One Library to bring them all

loklak_IBM_Home_Automation
--------------------------

IOT update integration for Loklak to be able to receive GENERIC data from 
IBM Home Automation ibmiotf

.. toctree::
   :caption: Home
   :hidden:

   Welcome <self>

.. toctree::
   :caption: Applications
   :hidden:
   :maxdepth: 1

   Loklak Server <server/index>
   Loklak Search <search/index>
   Loklak Apps <webapps/index>
   Loklak Wok <androidwok/index>
   Loklak Wok Desktop <desktopwok/index>
