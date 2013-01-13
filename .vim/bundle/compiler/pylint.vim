  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>orenhe/pylint.vim</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="rRigGn9+s+FhlFzwnT8WCl4cFe/6Q4eY3GV+8DQjBys=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-7ef703df15129d3b898830277d50fc760ca91cbc.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-204e28c07493b8ba6089c49791ed7ab61ecb6581.css" media="screen" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-cc4895cbb610429d2ce48e7c2392822c33db2dfe.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-e539dcf1e3c93f4acda64d064d3f30a39afabae0.js" type="text/javascript"></script>
      

        <link rel='permalink' href='/orenhe/pylint.vim/tree/9d05e7f5cd6f72a61942a5b60d5afd7bb50371e0'>
    <meta property="og:title" content="pylint.vim"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/orenhe/pylint.vim"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/fa356e435d69f80df6e0437f15dff894?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="A fork of Vim's pylint plugin. Contribute to pylint.vim development by creating an account on GitHub."/>

    <meta name="description" content="A fork of Vim's pylint plugin. Contribute to pylint.vim development by creating an account on GitHub." />

  <link href="https://github.com/orenhe/pylint.vim/commits/master.atom" rel="alternate" title="Recent Commits to pylint.vim:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  windows vis-public env-production ">
    <div id="wrapper">

      

      

      


        <div class="header header-logged-in true">
          <div class="container clearfix">

            <a class="header-logo-blacktocat" href="https://github.com/">
  <span class="mega-icon mega-icon-blacktocat"></span>
</a>

            <div class="divider-vertical"></div>

              <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


              
  <div class="topsearch command-bar-activated">
    <form accept-charset="UTF-8" action="/search" class="command_bar_form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" name="q" id="command-bar" placeholder="Search or type a command" tabindex="1" data-username="mijones" autocapitalize="off">

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

  <input type="hidden" name="ref" value="commandbar">

  <div class="divider-vertical"></div>
</form>

    <ul class="top-nav">
        <li class="explore"><a href="https://github.com/explore">Explore</a></li>
        <li><a href="https://gist.github.com">Gist</a></li>
        <li><a href="/blog">Blog</a></li>
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  </div>


            

  
    <ul id="user-links">
      <li>
        <a href="https://github.com/mijones" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/196b91345a98c42e06f99d050cb18de4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> mijones
        </a>
      </li>
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
          <span class="mini-icon mini-icon-create"></span>
        </a>
      </li>
      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          title="Account settings ">
          <span class="mini-icon mini-icon-account-settings"></span>
        </a>
      </li>
      <li>
          <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Sign out">
            <span class="mini-icon mini-icon-logout"></span>
          </a>
      </li>
    </ul>



            
          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu">
          <div class="container">
            <div class="title-actions-bar">
              


                  <ul class="pagehead-actions">

          <li class="subscription">
              <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="rRigGn9+s+FhlFzwnT8WCl4cFe/6Q4eY3GV+8DQjBys=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="2243655" />
  <div class="context-menu-container js-menu-container js-context-menu">
    <span class="minibutton switcher bigger js-menu-target">
      <span class="js-context-button">
          <span class="mini-icon mini-icon-watching"></span>Watch
      </span>
    </span>

    <div class="context-pane js-menu-content">
      <a href="#" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
      <div class="context-title">Notification status</div>

      <div class="context-body pane-selector">
        <ul class="js-navigation-container">
          <li class="selector-item js-navigation-item js-navigation-target selected">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input checked="checked" id="do_included" name="do" type="radio" value="included" />
              <h4>Not watching</h4>
              <p>You will only receive notifications when you participate or are mentioned.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-watching"></span>
              Watch
            </span>
          </li>
          <li class="selector-item js-navigation-item js-navigation-target ">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input id="do_subscribed" name="do" type="radio" value="subscribed" />
              <h4>Watching</h4>
              <p>You will receive all notifications for this repository.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-unwatch"></span>
              Unwatch
            </span>
          </li>
          <li class="selector-item js-navigation-item js-navigation-target ">
            <span class="mini-icon mini-icon-confirm"></span>
            <label>
              <input id="do_ignore" name="do" type="radio" value="ignore" />
              <h4>Ignored</h4>
              <p>You will not receive notifications for this repository.</p>
            </label>
            <span class="context-button-text js-context-button-text">
              <span class="mini-icon mini-icon-mute"></span>
              Stop ignoring
            </span>
          </li>
        </ul>
      </div>
    </div>
  </div>
</form>
          </li>

          <li class="js-toggler-container js-social-container starring-container ">
            <a href="/orenhe/pylint.vim/unstar" class="minibutton js-toggler-target starred" data-remote="true" data-method="post" rel="nofollow">
              <span class="mini-icon mini-icon-star"></span>Unstar
            </a><a href="/orenhe/pylint.vim/star" class="minibutton js-toggler-target unstarred" data-remote="true" data-method="post" rel="nofollow">
              <span class="mini-icon mini-icon-star"></span>Star
            </a><a class="social-count js-social-count" href="/orenhe/pylint.vim/stargazers">10</a>
          </li>

              <li><a href="/orenhe/pylint.vim/fork" class="minibutton js-toggler-target fork-button lighter" rel="nofollow" data-method="post"><span class="mini-icon mini-icon-fork"></span>Fork</a><a href="/orenhe/pylint.vim/network" class="social-count">5</a>
              </li>


    </ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/orenhe" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">orenhe</span>
                  </a></span> /
                <strong><a href="/orenhe/pylint.vim" class="js-current-repository">pylint.vim</a></strong>
              </h1>
            </div>

            

  <ul class="tabs">
    <li><a href="/orenhe/pylint.vim" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/orenhe/pylint.vim/network" highlight="repo_network">Network</a></li>
    <li><a href="/orenhe/pylint.vim/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/orenhe/pylint.vim/issues" highlight="repo_issues">Issues <span class='counter'>1</span></a></li>

      <li><a href="/orenhe/pylint.vim/wiki" highlight="repo_wiki">Wiki</a></li>


    <li><a href="/orenhe/pylint.vim/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
  <div id="repo_details" class="metabox clearfix
        not-editable">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <div class="repo-desc-homepage">
          
    <div class="repository-lang-stats">
      <div class="repository-lang-stats-graph">
      <span class="language-color" style="width:100%; background-color:#199c4b;" itemprop="keywords">VimL</span>
      </div>
      <ol class="list-tip">
        <li>
            <a href="/languages/VimL">
              <span class="color-block language-color" style="background-color:#199c4b;"></span>
              <span class="lang">VimL</span>
              <span class="percent">100%</span>
            </a>
        </li>
      </ol>
    </div>

<div id="repository_description" class="repository-description">
    <p>A fork of Vim's pylint plugin
      <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
    </p>
</div>


<div class="repository-homepage" id="repository_homepage">
  <p></p>
</div>


        </div>

      <div class="edit-repo-desc-homepage" style="display:none">
        <form accept-charset="UTF-8" action="/orenhe/pylint.vim/settings/update_meta" id="js-update-repo-meta-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="_method" type="hidden" value="put" /><input name="authenticity_token" type="hidden" value="rRigGn9+s+FhlFzwnT8WCl4cFe/6Q4eY3GV+8DQjBys=" /></div>
          <p class="error" style="display:none">Sorry, but there was a problem saving your changes.</p>
          <input type="text" id="repository-description-field" class="description-field" name="repo_description" value="A fork of Vim's pylint plugin" placeholder="Add a description to this repository">
          <input type="text" id="repository-homepage-field" class="homepage-field" name="repo_homepage" value="" placeholder="Add a website to this repository">

          <div class="edit-repo-actions">
            <button type="submit" class="button save-button">Save changes</button>
            <span class="cancel">
              <a href="#" class="button danger">Cancel</a>
            </span>
          </div>
</form>      </div>

      
<div class="url-box">
  <ul class="native-clones">
      <li><a href="github-windows://openRepo/https://github.com/orenhe/pylint.vim" class="button minibutton " icon_class="mini-icon-windows"><span class="mini-icon mini-icon-windows"></span>Clone in Windows</a></li>
      <li><a href="/orenhe/pylint.vim/archive/master.zip" class="button minibutton " icon_class="mini-icon-download" rel="nofollow" title="Download this repository as a zip file"><span class="mini-icon mini-icon-download"></span>ZIP</a>
  </ul>

  <ul class="clone-urls">
    <li class="http_clone_url selected"><a href="https://github.com/orenhe/pylint.vim.git" class="js-git-protocol-selector" data-permission="Read-Only" data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">HTTP</a></li>
<li class="public_clone_url"><a href="git@github.com:orenhe/pylint.vim.git" class="js-git-protocol-selector" data-permission="Read-Only" data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">SSH</a></li>
<li class="public_clone_url"><a href="git://github.com/orenhe/pylint.vim.git" class="js-git-protocol-selector" data-permission="Read-Only" data-url="/users/set_protocol?protocol_selector=gitweb&amp;protocol_type=clone">Git Read-Only</a></li>
  </ul>
  <input type="text" spellcheck="false" class="url-field" value="https://github.com/orenhe/pylint.vim.git">
  <span class="js-zeroclipboard url-box-clippy zeroclipboard-button" data-clipboard-text="https://github.com/orenhe/pylint.vim.git" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
  <p class="url-description"><span class="bold js-clone-url-permission">Read-Only</span> access</p>
</div>

        </div>

<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/orenhe/pylint.vim/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter blank">0</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container js-select-menu-pane">

        <div class="select-menu-modal js-select-menu-pane">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-select-menu-text-filter js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
            </div> <!-- /.select-menu-text-filter -->
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-filter="branches" class="js-select-menu-tab selected">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list js-filter-tab js-filter-branches" data-filterable-for="commitish-filter-field" data-filterable-type="substring">



              <div class="select-menu-item js-navigation-item js-navigation-target selected">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>

                    <a href="/orenhe/pylint.vim/tree/master" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="master" rel="nofollow">master</a>

              </div> <!-- /.select-menu-item -->


              <div class="select-menu-no-results js-not-filterable">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list js-filter-tab js-filter-tags" data-filterable-for="commitish-filter-field" data-filterable-type="substring" style="display:none;">


            <div class="select-menu-no-results js-not-filterable">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/orenhe/pylint.vim" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/orenhe/pylint.vim/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/orenhe/pylint.vim/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- tree commit key: views10/v8/tree:v21:fe618f5bb9911ae55ee720bf1e101ea3 -->

  <div id="slider">

      <div class="frame-meta">
          

          <p class="history-link js-history-link-replace">
<a href="/orenhe/pylint.vim/commits/master">                <span class="mini-icon mini-icon-history tooltipped" title="Browse commits for this branch"></span>
                10 commits
</a>          </p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/orenhe/pylint.vim" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">pylint.vim</span></a></span></span> / <form action="/orenhe/pylint.vim/new/master" class="js-new-blob-form tooltipped rightwards new-file-link" method="post" title="Fork this project and create a new file"><span class="js-new-blob-submit mini-icon mini-icon-new-file"></span></form>
        </div>

        <a href="/orenhe/pylint.vim/find/master"
           class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>

      </div><!-- ./.frame-meta -->

      

  <div class="frames">
    <div class="frame" data-permalink-url="/orenhe/pylint.vim/tree/9d05e7f5cd6f72a61942a5b60d5afd7bb50371e0" data-title="orenhe/pylint.vim · GitHub" data-type="tree">

      <div class="bubble tree-browser-wrapper">

      <table class="tree-browser css-truncate" cellpadding="0" cellspacing="0">
        <thead>
            
  <div class="commit commit-tease js-details-container">
    <p class="commit-title ">
        <a href="/orenhe/pylint.vim/commit/9d05e7f5cd6f72a61942a5b60d5afd7bb50371e0" class="message">Merge pull request</a> <a class="issue-link" title="README update" href="https://github.com/orenhe/pylint.vim/issues/3">#3</a> <a href="/orenhe/pylint.vim/commit/9d05e7f5cd6f72a61942a5b60d5afd7bb50371e0" class="message">from logic/patch-2</a>
        <span class="hidden-text-expander inline"><a href="#" class="js-details-target">…</a></span>
    </p>
      <div class="commit-desc"><pre>README update</pre></div>
    <div class="commit-meta">
      <span class="js-zeroclipboard zeroclipboard-link" data-clipboard-text="9d05e7f5cd6f72a61942a5b60d5afd7bb50371e0" data-copied-hint="copied!" title="Copy SHA"><span class="mini-icon mini-icon-clipboard"></span></span>
      <a href="/orenhe/pylint.vim/commit/9d05e7f5cd6f72a61942a5b60d5afd7bb50371e0" class="sha-block">latest commit <span class="sha">9d05e7f5cd</span></a>

      <div class="authorship">
        <img class="gravatar" height="20" src="https://secure.gravatar.com/avatar/fa356e435d69f80df6e0437f15dff894?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" />
        <span class="author-name"><a href="/orenhe" rel="author">orenhe</a></span>
        authored <time class="js-relative-date updated" datetime="2012-12-30T15:19:11-08:00" title="2012-12-30 15:19:11">December 30, 2012</time>

      </div>
    </div>
  </div>

        </thead>

        

<tbody class="tree-entries "
    data-url="/orenhe/pylint.vim/tree-commits/master">


    <tr>
      <td class="icon"><span class="mini-icon mini-icon-text-file"></span></td>
      <td class="content"><a href="/orenhe/pylint.vim/blob/master/README" class="js-slide-to css-truncate-target" id="c47c7c7383225ab55ff591cb59c41e6b-8a257c9d115871f66ff319ff69f64984283c9c1f" title="README">README</a></td>
      <td class="age"><time class="js-relative-date" datetime="2012-12-28T11:57:10-08:00" title="2012-12-28 11:57:10">December 28, 2012</time></td>

      <td class="message">
          <a href="/orenhe/pylint.vim/commit/4db159f7126523b126af04d5edf3617aa669132d" class="message">README update</a> [<a href="/logic" rel="author">logic</a>]

      </td>
    </tr>
    <tr>
      <td class="icon"><span class="mini-icon mini-icon-text-file"></span></td>
      <td class="content"><a href="/orenhe/pylint.vim/blob/master/pylint.vim" class="js-slide-to css-truncate-target" id="d82177c851445cd296917cc5f159367c-60c9bdfbbc74a0ef0fa474c07289c00fdfa21670" title="pylint.vim">pylint.vim</a></td>
      <td class="age"><time class="js-relative-date" datetime="2012-12-28T11:53:35-08:00" title="2012-12-28 11:53:35">December 28, 2012</time></td>

      <td class="message">
          <a href="/orenhe/pylint.vim/commit/98437d496e042d76a9b601e30574c8874394d8da" class="message">Update sed RE to work on OSX (Lion, from FreeBSD)</a> [<a href="/logic" rel="author">logic</a>]

      </td>
    </tr>
</tbody>

      </table>
      </div>

        <div id="readme" class="clearfix announce instapaper_body ">
          <span class="name"><span class="mini-icon mini-icon-readme"></span> README</span><div class="plain"><pre>USING
=====
0. Get latest version from <a href="https://github.com/orenhe/pylint.vim">https://github.com/orenhe/pylint.vim</a>
1. Copy pylint.vim to ~/.vim/compiler.
2. Make sure you have pylint installed (easy_install pylint / apt-get install pylint)
3. Make sure 'pylint &lt;filename&gt;' command does what you expect
 - Uses the right Python version
 - Uses the right configuration (~/.pylintrc)
4. Add the line &quot;autocmd FileType python compiler pylint&quot; to ~/.vimrc.

FORK / HISTORY
==============
This was forked by Oren Held (2011), from the version of:
<a href="http://code.google.com/p/vim-python-ide/">http://code.google.com/p/vim-python-ide/</a>

which is probably based on
<a href="http://www.vim.org/scripts/script.php?script_id=891">http://www.vim.org/scripts/script.php?script_id=891</a>

and possibly older predecessors.

All credits should be inside pylint.vim file.

FEEDBACK
========
Post bugs, ideas and pull requests to <a href="https://github.com/orenhe/pylint.vim">https://github.com/orenhe/pylint.vim</a>
</pre></div>
        </div>
    </div>
  </div>
  <br style="clear:both;">


<br style="clear:both;">

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543527" height="64" width="64">
</div>



  </div>

        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.09888s from fe16.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus command bar</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
        <dd>Preview comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
          <dd>Preview comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.10068' data-host='fe16'></span>
    
  </body>
</html>

