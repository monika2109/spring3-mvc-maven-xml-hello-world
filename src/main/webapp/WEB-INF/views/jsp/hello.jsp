<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>


<!-- saved from url=(0034)https://help.github.com/en/actions -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>GitHub Actions Documentation - GitHub Help</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="OgdQc0GZfjDI52wDv1bkMT-SLpBUo_h5nn9mI9L22xQ">

  <!-- localized data needed by client-side JS  -->
  <meta name="site.data.ui.search.placeholder" content="Search topics, products...">
  <!-- end localized data -->

  
    <meta name="description" content="Automate, customize, and execute your software development workflows right in your repository with GitHub Actions. You can discover, create, and share actions to perform any job you&#39;d like, including CI/CD, and combine actions in a completely customized workflow.">
  

  <!-- hreflangs -->
  
    <link rel="alternate" hreflang="en" href="https://help.github.com/en/actions">
  
    <link rel="alternate" hreflang="zh-Hans" href="https://help.github.com/cn/actions">
  
    <link rel="alternate" hreflang="ja" href="https://help.github.com/ja/actions">
  
    <link rel="alternate" hreflang="es" href="https://help.github.com/es/actions">
  
    <link rel="alternate" hreflang="pt" href="https://help.github.com/pt/actions">
  
    <link rel="alternate" hreflang="de" href="https://help.github.com/de/actions">
  

  <link rel="stylesheet" href="./GitHub Actions Documentation - GitHub Help_files/index.css">
  <link rel="icon" type="image/x-icon" href="https://help.github.com/assets/images/site/favicon.ico">
</head>


  <body class="d-lg-flex">
    <!-- product > guide > topic > article -->
<div class="sidebar d-none d-lg-block">

  <div class="d-flex flex-items-center p-4" style="z-index: 3;" id="github-logo">
    <a href="https://help.github.com/en" class="text-white">
      <svg height="32" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
    </a>
    <a href="https://help.github.com/en" class="h4-mktg text-white no-underline no-wrap pl-2 flex-auto">GitHub Help</a>
  </div>

    
    <ul class="sidebar-products">
      <!--
  Styling note:

  Guides, Topics, and Articles list items get a class of `active` when they correspond to content
  hierarchy of the current page. If an item's URL is also the same as the current URL, the item
  also gets an `is-current-page` class.
 -->


<li title="Home">
  <a href="https://help.github.com/" class="f6 pl-4 pr-5 ml-n1 pb-1">
    <svg xmlns="http://www.w3.org/2000/svg" class="octicon" viewBox="0 0 16 16" width="16" height="16">  <path fill-rule="evenodd" clip-rule="evenodd" d="M7.78033 12.5303C7.48744 12.8232 7.01256 12.8232 6.71967 12.5303L2.46967 8.28033C2.17678 7.98744 2.17678 7.51256 2.46967 7.21967L6.71967 2.96967C7.01256 2.67678 7.48744 2.67678 7.78033 2.96967C8.07322 3.26256 8.07322 3.73744 7.78033 4.03033L4.81066 7L12.25 7C12.6642 7 13 7.33579 13 7.75C13 8.16421 12.6642 8.5 12.25 8.5L4.81066 8.5L7.78033 11.4697C8.07322 11.7626 8.07322 12.2374 7.78033 12.5303Z"></path></svg>
    All products
  </a>
</li>
<li title="GitHub Actions" class="sidebar-product mb-2">
  <a href="https://help.github.com/en/actions" class="pl-4 pr-5 pb-1 f4">GitHub Actions</a>
</li>
<ul class="sidebar-guides list-style-none">
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset" open="">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/getting-started-with-github-actions" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Getting started</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-topics list-style-none position-relative">
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/getting-started-with-github-actions/overview" class="pl-4 pr-5 py-2">Overview</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/getting-started-with-github-actions/about-github-actions" class="pl-6 pr-5 py-1">About GitHub Actions</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/getting-started-with-github-actions/core-concepts-for-github-actions" class="pl-6 pr-5 py-1 pb-2">Core concepts</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/getting-started-with-github-actions/using-community-workflows-and-actions" class="pl-4 pr-5 py-2">Using community workflows and actions</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/getting-started-with-github-actions/starting-with-preconfigured-workflow-templates" class="pl-6 pr-5 py-1">Starting with preconfigured workflow templates</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/getting-started-with-github-actions/using-actions-from-github-marketplace" class="pl-6 pr-5 py-1 pb-2">Using actions from GitHub Marketplace</a>
                </li>
                
              </ul>
            </li>
          
        
      </ul>
      <!-- some guides have no topics, only articles -->
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset" open="">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/configuring-and-managing-workflows" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Workflows</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-topics list-style-none position-relative">
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/configuring-and-managing-workflow-files-and-runs" class="pl-4 pr-5 py-2">Configuring and managing workflow files and runs</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/configuring-a-workflow" class="pl-6 pr-5 py-1">Configuring a workflow</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/managing-a-workflow-run" class="pl-6 pr-5 py-1">Managing a workflow run</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/sharing-workflow-templates-within-your-organization" class="pl-6 pr-5 py-1 pb-2">Sharing workflow templates within your organization</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/using-variables-and-secrets-in-a-workflow" class="pl-4 pr-5 py-2">Using variables and secrets in a workflow</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/creating-and-storing-encrypted-secrets" class="pl-6 pr-5 py-1">Creating and storing encrypted secrets</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/using-environment-variables" class="pl-6 pr-5 py-1">Using environment variables</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/authenticating-with-the-github_token" class="pl-6 pr-5 py-1 pb-2">Authenticating with the `GITHUB_TOKEN`</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/caching-and-storing-workflow-data" class="pl-4 pr-5 py-2">Caching and storing workflow data</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/persisting-workflow-data-using-artifacts" class="pl-6 pr-5 py-1">Persisting workflow data using artifacts</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/caching-dependencies-to-speed-up-workflows" class="pl-6 pr-5 py-1 pb-2">Caching dependencies to speed up workflows</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/using-databases-and-service-containers" class="pl-4 pr-5 py-2">Using databases and service containers</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/about-service-containers" class="pl-6 pr-5 py-1">About service containers</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/creating-redis-service-containers" class="pl-6 pr-5 py-1">Creating Redis service containers</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/configuring-and-managing-workflows/creating-postgresql-service-containers" class="pl-6 pr-5 py-1 pb-2">Creating PostgreSQL service containers</a>
                </li>
                
              </ul>
            </li>
          
        
      </ul>
      <!-- some guides have no topics, only articles -->
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset" open="">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/language-and-framework-guides" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Language and framework guides</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-topics list-style-none position-relative">
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/language-and-framework-guides/github-actions-for-javascript-and-typescript" class="pl-4 pr-5 py-2">GitHub Actions for JavaScript and TypeScript</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/using-nodejs-with-github-actions" class="pl-6 pr-5 py-1">Using Node.js with GitHub Actions</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/publishing-nodejs-packages" class="pl-6 pr-5 py-1 pb-2">Publishing Node.js packages</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/language-and-framework-guides/github-actions-for-python" class="pl-4 pr-5 py-2">GitHub Actions for Python</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/using-python-with-github-actions" class="pl-6 pr-5 py-1 pb-2">Using Python with GitHub Actions</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/language-and-framework-guides/github-actions-for-java" class="pl-4 pr-5 py-2">GitHub Actions for Java</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/building-and-testing-java-with-maven" class="pl-6 pr-5 py-1">Building and testing Java with Maven</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/building-and-testing-java-with-gradle" class="pl-6 pr-5 py-1">Building and testing Java with Gradle</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/building-and-testing-java-with-ant" class="pl-6 pr-5 py-1">Building and testing Java with Ant</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/publishing-java-packages-with-maven" class="pl-6 pr-5 py-1">Publishing Java packages with Maven</a>
                </li>
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/publishing-java-packages-with-gradle" class="pl-6 pr-5 py-1 pb-2">Publishing Java packages with Gradle</a>
                </li>
                
              </ul>
            </li>
          
        
          
            

            <li class="sidebar-topic ">
              <a href="https://help.github.com/en/actions/language-and-framework-guides/github-actions-for-docker" class="pl-4 pr-5 py-2">GitHub Actions for Docker</a>
              <ul class="sidebar-articles my-2">
                
                

                <li class="sidebar-article ">
                  <a href="https://help.github.com/en/actions/language-and-framework-guides/publishing-docker-images" class="pl-6 pr-5 py-1 pb-2">Publishing Docker images</a>
                </li>
                
              </ul>
            </li>
          
        
      </ul>
      <!-- some guides have no topics, only articles -->
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/publishing-packages-with-github-actions" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Publishing packages</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-articles list-style-none">
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/publishing-packages-with-github-actions/about-packaging-with-github-actions" class="pl-4 pr-5 py-1 pb-2">About packaging with GitHub Actions</a>
        </li>
        
      </ul>
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/migrating-to-github-actions" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Migrating to GitHub Actions</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-articles list-style-none">
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/migrating-to-github-actions/migrating-from-circleci-to-github-actions" class="pl-4 pr-5 py-1">Migrating from CircleCI to GitHub Actions</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/migrating-to-github-actions/migrating-from-azure-pipelines-to-github-actions" class="pl-4 pr-5 py-1">Migrating from Azure Pipelines to GitHub Actions</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/migrating-to-github-actions/migrating-from-jenkins-to-github-actions" class="pl-4 pr-5 py-1 pb-2">Migrating from Jenkins to GitHub Actions</a>
        </li>
        
      </ul>
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/building-and-testing-code-with-continuous-integration" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Continuous integration</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-articles list-style-none">
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/building-and-testing-code-with-continuous-integration/about-continuous-integration" class="pl-4 pr-5 py-1">About continuous integration</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/building-and-testing-code-with-continuous-integration/setting-up-continuous-integration-using-github-actions" class="pl-4 pr-5 py-1 pb-2">Setting up continuous integration using GitHub Actions</a>
        </li>
        
      </ul>
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/creating-actions" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Creating actions</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-articles list-style-none">
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/about-actions" class="pl-4 pr-5 py-1">About actions</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/creating-a-docker-container-action" class="pl-4 pr-5 py-1">Creating a Docker container action</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/creating-a-javascript-action" class="pl-4 pr-5 py-1">Creating a JavaScript action</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions" class="pl-4 pr-5 py-1">Metadata syntax</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/dockerfile-support-for-github-actions" class="pl-4 pr-5 py-1">Docker</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/setting-exit-codes-for-actions" class="pl-4 pr-5 py-1">Setting exit codes</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/creating-actions/publishing-actions-in-github-marketplace" class="pl-4 pr-5 py-1 pb-2">Publishing actions in GitHub Marketplace</a>
        </li>
        
      </ul>
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Hosting your own runners</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-articles list-style-none">
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/about-self-hosted-runners" class="pl-4 pr-5 py-1">About self-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/adding-self-hosted-runners" class="pl-4 pr-5 py-1">Adding self-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/configuring-the-self-hosted-runner-application-as-a-service" class="pl-4 pr-5 py-1">Configuring the self-hosted runner application as a service</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/using-a-proxy-server-with-self-hosted-runners" class="pl-4 pr-5 py-1">Using a proxy server with self-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/using-labels-with-self-hosted-runners" class="pl-4 pr-5 py-1">Using labels with self-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/using-self-hosted-runners-in-a-workflow" class="pl-4 pr-5 py-1">Using self-hosted runners in a workflow</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/monitoring-and-troubleshooting-self-hosted-runners" class="pl-4 pr-5 py-1">Monitoring and troubleshooting self-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/removing-self-hosted-runners" class="pl-4 pr-5 py-1">Removing self-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/hosting-your-own-runners/managing-access-to-self-hosted-runners" class="pl-4 pr-5 py-1 pb-2">Managing access to self-hosted runners</a>
        </li>
        
      </ul>
      
    </details>
  </li>
  
  

  <li class="sidebar-guide py-1 ">
    <details class="dropdown-withArrow details details-reset">
      <summary>
        <div class="d-flex flex-justify-between">
          <a href="https://help.github.com/en/actions/reference" class="pl-4 pr-2 py-2 f6 text-uppercase d-block flex-auto mr-3">Reference</a>
          <svg xmlns="http://www.w3.org/2000/svg" class="octicon flex-shrink-0 arrow mr-3" style="margin-top:7px" viewBox="0 0 16 16" width="16" height="16"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12.7803 6.21967C13.0732 6.51256 13.0732 6.98744 12.7803 7.28033L8.53033 11.5303C8.23744 11.8232 7.76256 11.8232 7.46967 11.5303L3.21967 7.28033C2.92678 6.98744 2.92678 6.51256 3.21967 6.21967C3.51256 5.92678 3.98744 5.92678 4.28033 6.21967L8 9.93934L11.7197 6.21967C12.0126 5.92678 12.4874 5.92678 12.7803 6.21967Z"></path></svg>
        </div>
      </summary>
      <!-- some guides have topics with child articles -->
      
      <ul class="sidebar-articles list-style-none">
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/reference/workflow-syntax-for-github-actions" class="pl-4 pr-5 py-1">Workflow syntax</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/reference/events-that-trigger-workflows" class="pl-4 pr-5 py-1">Events that trigger workflows</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/reference/context-and-expression-syntax-for-github-actions" class="pl-4 pr-5 py-1">Context and expression syntax</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/reference/workflow-commands-for-github-actions" class="pl-4 pr-5 py-1">Workflow commands</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/reference/virtual-environments-for-github-hosted-runners" class="pl-4 pr-5 py-1">Virtual environments for GitHub-hosted runners</a>
        </li>
        
        
        <li class="sidebar-article ">
          <a href="https://help.github.com/en/actions/reference/software-installed-on-github-hosted-runners" class="pl-4 pr-5 py-1 pb-2">Software installed on GitHub-hosted runners</a>
        </li>
        
      </ul>
      
    </details>
  </li>
  
</ul>

    </ul>
    
</div>


    <main class="width-full">
      <div class="border-bottom border-gray-light">

  

  

    <header class="container-xl px-3 px-md-6 pt-3 pb-2 position-relative d-flex flex-justify-between width-full">

      <div class="d-flex flex-items-center d-md-none" style="z-index: 3;" id="github-logo-mobile">
        <a href="https://help.github.com/en">
          <svg height="32" class="octicon octicon-mark-github" fill="#000000" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
        </a>
        <a href="https://help.github.com/en" class="h4-mktg text-gray-dark no-underline no-wrap pl-2">GitHub Help</a>
      </div>

      <div class="width-full">
        <div class="d-inline-block width-full d-md-flex" style="z-index: 1;">
          <button class="nav-mobile-burgerIcon float-right mt-1 border-0 d-md-none" type="button" aria-label="Toggle navigation">
            <!-- Hamburger icon added with css -->
          </button>
          <div style="z-index: 2;" class="nav-mobile-dropdown width-full">
            <div class="d-md-flex flex-justify-between flex-items-center">
              <div class="py-2 py-md-0 d-md-inline-block">
                <h4 class="text-mono f5 text-normal text-gray d-md-none">Explore by product</h4>
                <details class="dropdown-withArrow position-relative details details-reset d-md-none close-when-clicked-outside">
                  <summary class="nav-desktop-productDropdownButton text-blue-mktg py-2" role="button" aria-label="Toggle products list">
                    <div id="current-product" class="d-flex flex-items-center flex-justify-between" style="padding-top: 2px;">
                      <!-- Product switcher - GitHub.com, Enterprise Server, etc -->
                      <!-- 404 and 500 error layouts are not real pages so we need to hardcode the name for those -->
                      GitHub Actions
                      <svg class="arrow ml-md-1" width="14px" height="8px" viewBox="0 0 14 8" xml:space="preserve" fill="none" stroke="#1277eb"><path d="M1,1l6.2,6L13,1"></path></svg>
                    </div>
                  </summary>
                  <div id="homepages" class="position-md-absolute nav-desktop-productDropdown p-md-4 left-md-n4 top-md-6" style="z-index: 6;">
                    
                    <a href="https://help.github.com/en/github" class="d-block py-2 link-gray-dark no-underline">
                       GitHub.com
                       
                    </a>
                    
                    <a href="https://help.github.com/en/enterprise/admin" class="d-block py-2 link-gray-dark no-underline">
                       Enterprise Server
                       
                    </a>
                    
                    <a href="https://help.github.com/en/actions" class="d-block py-2 text-blue-mktg text-underline active">
                       GitHub Actions
                       
                    </a>
                    
                    <a href="https://help.github.com/en/packages" class="d-block py-2 link-gray-dark no-underline">
                       GitHub Packages
                       
                    </a>
                    
                    <a href="https://help.github.com/en/insights" class="d-block py-2 link-gray-dark no-underline">
                       GitHub Insights
                       
                    </a>
                    
                    <a href="https://help.github.com/en/desktop" class="d-block py-2 link-gray-dark no-underline">
                       GitHub Desktop
                       
                    </a>
                    
                    <a href="https://atom.io/docs" class="d-block py-2 link-gray-dark no-underline">
                       Atom
                       
                       <span class="ml-1"><svg width="9" height="10" viewBox="0 0 9 10" fill="none" xmlns="http://www.w3.org/2000/svg"><path stroke="#24292e" d="M.646 8.789l8-8M8.5 9V1M1 .643h8"></path></svg></span>
                       
                    </a>
                    
                    <a href="https://electronjs.org/docs" class="d-block py-2 link-gray-dark no-underline">
                       Electron
                       
                       <span class="ml-1"><svg width="9" height="10" viewBox="0 0 9 10" fill="none" xmlns="http://www.w3.org/2000/svg"><path stroke="#24292e" d="M.646 8.789l8-8M8.5 9V1M1 .643h8"></path></svg></span>
                       
                    </a>
                    
                  </div>
                </details>
              </div>
              <div class="d-md-inline-block">

                <div class="border-top border-md-top-0 py-2 py-md-0 d-md-inline-block">
                  <details class="dropdown-withArrow position-relative details details-reset mr-md-3 close-when-clicked-outside">
                    <summary class="py-2 text-gray-dark" role="button" aria-label="Toggle languages list">
                      <div class="d-flex flex-items-center flex-justify-between">
                        <!-- Language switcher - 'English', 'Japanese', etc -->
                        
                          English
                        
                        <svg class="arrow ml-md-1" width="14px" height="8px" viewBox="0 0 14 8" xml:space="preserve" fill="none" stroke="#1B1F23"><path d="M1,1l6.2,6L13,1"></path></svg>
                      </div>
                    </summary>
                    <div id="languages-selector" class="position-md-absolute nav-desktop-langDropdown p-md-4 right-md-n4 top-md-6" style="z-index: 6;">
                    
                      
                        <a href="https://help.github.com/en/actions" class="d-block py-2 no-underline active link-gray" style="white-space: nowrap">
                          
                            English
                          
                        </a>
                      
                    
                      
                        <a href="https://help.github.com/cn/actions" class="d-block py-2 no-underline link-gray-dark" style="white-space: nowrap">
                          
                            简体中文 (Simplified Chinese)
                          
                        </a>
                      
                    
                      
                        <a href="https://help.github.com/ja/actions" class="d-block py-2 no-underline link-gray-dark" style="white-space: nowrap">
                          
                            日本語 (Japanese)
                          
                        </a>
                      
                    
                      
                        <a href="https://help.github.com/es/actions" class="d-block py-2 no-underline link-gray-dark" style="white-space: nowrap">
                          
                            Español (Spanish)
                          
                        </a>
                      
                    
                      
                        <a href="https://help.github.com/pt/actions" class="d-block py-2 no-underline link-gray-dark" style="white-space: nowrap">
                          
                            Português do Brasil (Portuguese)
                          
                        </a>
                      
                    
                      
                    
                    </div>
                  </details>
                </div>

                <!-- GitHub.com homepage has a stylized search; Enterprise homepages do not -->
                
                <div class="pt-3 pt-md-0 d-md-inline-block ml-md-3 border-top border-md-top-0">
                  <!--
  This form is used in two places:

  - On the homepage, front and center
  - On all other pages, in the header
 -->

<form class="mb-0">
  <div id="search-input-container"><div class="ais-SearchBox"><form action="https://help.github.com/en/actions" role="search" class="ais-SearchBox-form" novalidate=""><input class="ais-SearchBox-input" type="search" placeholder="Search topics, products..." autocomplete="off" autocorrect="off" autocapitalize="off" maxlength="512"><button class="ais-SearchBox-submit" type="submit" title="Submit the search query." hidden=""><svg class="ais-SearchBox-submitIcon" xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 40 40"> <path d="M26.804 29.01c-2.832 2.34-6.465 3.746-10.426 3.746C7.333 32.756 0 25.424 0 16.378 0 7.333 7.333 0 16.378 0c9.046 0 16.378 7.333 16.378 16.378 0 3.96-1.406 7.594-3.746 10.426l10.534 10.534c.607.607.61 1.59-.004 2.202-.61.61-1.597.61-2.202.004L26.804 29.01zm-10.426.627c7.323 0 13.26-5.936 13.26-13.26 0-7.32-5.937-13.257-13.26-13.257C9.056 3.12 3.12 9.056 3.12 16.378c0 7.323 5.936 13.26 13.258 13.26z"></path> </svg></button><button class="ais-SearchBox-reset" type="reset" title="Clear the search query." hidden=""><svg class="ais-SearchBox-resetIcon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" width="10" height="10"> <path d="M8.114 10L.944 2.83 0 1.885 1.886 0l.943.943L10 8.113l7.17-7.17.944-.943L20 1.886l-.943.943-7.17 7.17 7.17 7.17.943.944L18.114 20l-.943-.943-7.17-7.17-7.17 7.17-.944.943L0 18.114l.943-.943L8.113 10z"></path> </svg></button><span class="ais-SearchBox-loadingIndicator" hidden=""><svg class="ais-SearchBox-loadingIcon" width="16" height="16" viewBox="0 0 38 38" xmlns="http://www.w3.org/2000/svg" stroke="#444"> <g fill="none" fillrule="evenodd"> <g transform="translate(1 1)" strokewidth="2"> <circle strokeopacity=".5" cx="18" cy="18" r="18"></circle> <path d="M36 18c0-9.94-8.06-18-18-18" transform="rotate(281.989 18 18)"> <animatetransform attributeName="transform" type="rotate" from="0 18 18" to="360 18 18" dur="1s" repeatCount="indefinite"></animatetransform> </path> </g> </g> </svg></span></form></div></div>
</form>

                  <div id="search-results-container"></div>
                  <div class="search-overlay-desktop"></div>
                </div>
                

              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
  </div>

      
        <main class="container-xl px-3 px-md-6 my-4 my-lg-4 d-lg-flex">
  <article class="markdown-body width-full">
    


    <div class="article-grid-container">
      <div class="article-grid-toc">
        

      </div>
      <div class="article-grid-body d-flex flex-items-center" style="height: 39px;">
        <nav class="breadcrumbs f5" aria-label="Breadcrumb">
  
  <a title="product: GitHub Actions" href="https://help.github.com/en/actions" class="d-inline-block text-gray-light">
    GitHub Actions</a>
  
</nav>

      </div>
    </div>

    <div class="mt-2 article-grid-container">

    <div class="article-grid-head">
      
      <h1 class="border-bottom-0 mt-3">GitHub Actions Documentation</h1>
      
      
        <div class="lead-mktg"><p>Automate, customize, and execute your software development workflows right in your repository with GitHub Actions. You can discover, create, and share actions to perform any job you'd like, including CI/CD, and combine actions in a completely customized workflow.</p></div>
      

      

      

      
    </div>
    <div class="article-grid-toc border-bottom border-xl-0 pb-4 mb-5 pb-xl-0 mb-xl-0">
      <div class="article-grid-toc-content">
        
        <div class="d-none d-xl-block">
          <div class="helpfulness mt-4 f5">
  <h4>Were you able to find what you were looking for?</h4>
  <form>
    <ul class="list-style-none pl-1">
      <li>
        <label class="text-normal">
          <input type="radio" name="helpfulness-option" value="yes_easily" required="">
          Yes, easily
        </label>
      </li>
      <li>
        <label class="text-normal">
          <input type="radio" name="helpfulness-option" value="yes_eventually" required="">
          Yes, eventually
        </label>
      </li>
      <li>
        <label class="text-normal">
          <input type="radio" name="helpfulness-option" value="no" required="">
          No
        </label>
      </li>
    </ul>
    <input type="text" class="form-control input-sm" name="helpfulness-comments" placeholder="Optional comments">
    <button type="submit" class="btn btn-blue btn-sm">
      Send
    </button>
  </form>
  <p class="helpfulness-feedback" hidden="">
    <em>Thank you! Your feedback has been submitted.</em>
  </p>
</div>

        </div>
      </div>
    </div>
    <div class="article-grid-body">
      
      <div class="featured-links container-xl">
  <div class="gutter gutter-xl-spacious clearfix">

    <!-- Getting Started articles -->
    <div class="col-12 col-lg-6 float-left">
      <div class="featured-links-heading pb-4">
        <h3 class="f5 text-normal text-mono underline-dashed color-gray-5">Getting started</h3>
      </div>

      
        <a class="link-with-intro Bump-link--hover no-underline d-block py-2" href="https://help.github.com/en/actions/getting-started-with-github-actions/about-github-actions">
  <h4 class="link-with-intro-title link-gray-dark">About GitHub Actions<span class="Bump-link-symbol">→</span></h4>
  <p class="link-with-intro-intro color-gray-5">GitHub Actions enables you to create custom software development life cycle (SDLC) workflows directly in your GitHub repository.</p>
</a>
      
        <a class="link-with-intro Bump-link--hover no-underline d-block py-2" href="https://help.github.com/en/actions/configuring-and-managing-workflows/configuring-a-workflow">
  <h4 class="link-with-intro-title link-gray-dark">Configuring a workflow<span class="Bump-link-symbol">→</span></h4>
  <p class="link-with-intro-intro color-gray-5">You can create custom workflows to automate your project's software development life cycle processes.</p>
</a>
      
        <a class="link-with-intro Bump-link--hover no-underline d-block py-2" href="https://help.github.com/en/actions/creating-actions/about-actions">
  <h4 class="link-with-intro-title link-gray-dark">About actions<span class="Bump-link-symbol">→</span></h4>
  <p class="link-with-intro-intro color-gray-5">Actions are individual tasks that you can combine to create jobs and customize your workflow. You can create your own actions, or use and customize actions shared by the GitHub community.</p>
</a>
      
    </div>

    <!-- Popular articles -->
    <div class="col-12 col-lg-6 float-left">
      <div class="featured-links-heading pb-4">
        <h3 class="f5 text-normal text-mono underline-dashed color-gray-5">Popular articles</h3>
      </div>

      
        <a class="link-with-intro Bump-link--hover no-underline d-block py-2" href="https://help.github.com/en/actions/reference/workflow-syntax-for-github-actions">
  <h4 class="link-with-intro-title link-gray-dark">Workflow syntax<span class="Bump-link-symbol">→</span></h4>
  <p class="link-with-intro-intro color-gray-5">A workflow is a configurable automated process made up of one or more jobs. You must create a YAML file to define your workflow configuration.</p>
</a>
      
        <a class="link-with-intro Bump-link--hover no-underline d-block py-2" href="https://help.github.com/en/actions/reference/events-that-trigger-workflows">
  <h4 class="link-with-intro-title link-gray-dark">Events that trigger workflows<span class="Bump-link-symbol">→</span></h4>
  <p class="link-with-intro-intro color-gray-5">You can configure your workflows to run when specific activity on GitHub happens, at a scheduled time, or when an event outside of GitHub occurs.</p>
</a>
      
        <a class="link-with-intro Bump-link--hover no-underline d-block py-2" href="https://help.github.com/en/actions/reference/context-and-expression-syntax-for-github-actions">
  <h4 class="link-with-intro-title link-gray-dark">Context and expression syntax<span class="Bump-link-symbol">→</span></h4>
  <p class="link-with-intro-intro color-gray-5">You can access context information and evaluate expressions in workflows and actions.</p>
</a>
      
    </div>

  </div>
</div>

      
      <a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/getting-started-with-github-actions">
  <h4 class="link-with-intro-title">Getting started with GitHub Actions<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">GitHub Actions feature a powerful execution environment integrated into every step of your workflow. You can discover, create, and share GitHub Actions to perform any job you'd like.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/configuring-and-managing-workflows">
  <h4 class="link-with-intro-title">Configuring and managing workflows<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">You can create custom workflows and manage runs to control your project's software development life cycle processes.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/language-and-framework-guides">
  <h4 class="link-with-intro-title">Language and framework guides<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">You can create continuous integration (CI) workflows that build and test projects written in different programming languages.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/publishing-packages-with-github-actions">
  <h4 class="link-with-intro-title">Publishing packages with GitHub Actions<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">Create and publish packages to GitHub Packages or another package hosting provider.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/migrating-to-github-actions">
  <h4 class="link-with-intro-title">Migrating to GitHub Actions<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">Migrate from other continuous integration (CI) providers to GitHub Actions.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/building-and-testing-code-with-continuous-integration">
  <h4 class="link-with-intro-title">Building and testing code with continuous integration<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">You can use GitHub Actions to create custom continuous integration (CI) and continuous deployment (CD) workflows in your repository.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/creating-actions">
  <h4 class="link-with-intro-title">Creating actions<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">You can create your own actions, use and customize actions shared by the GitHub community, or write and share the actions you build.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/hosting-your-own-runners">
  <h4 class="link-with-intro-title">Hosting your own runners<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">You can create self-hosted runners to run workflows in a highly customizable environment.</p>
<a class="link-with-intro Bump-link--hover no-underline" href="https://help.github.com/en/actions/reference">
  <h4 class="link-with-intro-title">Reference<span class="Bump-link-symbol">→</span></h4>
</a>
<p class="link-with-intro-intro">Reference documentation for building actions, creating workflows, and other tools and information on GitHub Actions.</p>
    </div>
    </div>
  </article>
  <div class="d-block d-xl-none border-top border-gray-light mt-4 markdown-body">
    <div class="helpfulness mt-4 f5">
  <h4>Were you able to find what you were looking for?</h4>
  <form>
    <ul class="list-style-none pl-1">
      <li>
        <label class="text-normal">
          <input type="radio" name="helpfulness-option" value="yes_easily" required="">
          Yes, easily
        </label>
      </li>
      <li>
        <label class="text-normal">
          <input type="radio" name="helpfulness-option" value="yes_eventually" required="">
          Yes, eventually
        </label>
      </li>
      <li>
        <label class="text-normal">
          <input type="radio" name="helpfulness-option" value="no" required="">
          No
        </label>
      </li>
    </ul>
    <input type="text" class="form-control input-sm" name="helpfulness-comments" placeholder="Optional comments">
    <button type="submit" class="btn btn-blue btn-sm">
      Send
    </button>
  </form>
  <p class="helpfulness-feedback" hidden="">
    <em>Thank you! Your feedback has been submitted.</em>
  </p>
</div>

  </div>
</main>

      
      <!-- Contact support banner -->
<section class="mt-lg-9 py-7" style="background-color: #fafbfc;">
  <div class="container-xl px-3 px-md-6">
    <div class="gutter gutter-xl-spacious d-md-flex">
      <div class="col-12 col-md-5">
        <h3 class="text-mono f5 text-normal text-gray mb-2">Ask a human</h3>
        <h4 class="h2-mktg mb-3">Can't find what you're looking for?</h4>
        <a id="contact-us" class="btn-mktg" href="https://support.github.com/contact">Contact us</a>
      </div>
      <div class="col-12 col-md-3 ml-md-6 ml-lg-0 position-relative">
        <svg class="position-relative position-md-absolute right-n8 right-lg-8 top-lg-3" width="240px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 518.6 406.73"><g data-name="Layer 2"><g id="Layer_5" data-name="Layer 5"><ellipse cx="383.17" cy="369.46" rx="135.42" ry="16.07" style="fill:#cacfd6"></ellipse><path d="M37.2,399.86c0,2.37-5.37,3.88-11.75,4.2-.8,1.61-8,2.67-11,2.67C4.83,406.73,1,405,1,401.56s7.82-6.2,17.46-6.2S37.2,396.44,37.2,399.86Z" style="fill:#cacfd6"></path><path d="M143.92,281.81c1.81,9.57,6.21,49.92,6.47,56.9s8.53,9.05,14.74,7.76,12-8.33,12.4-11.38-14.89-45.84-15.83-51.72S143.92,281.81,143.92,281.81Z" style="fill:#ffd33d"></path><path d="M161.7,283.37a2.85,2.85,0,0,0-1.25-1.89c-3.72,7.66,3.41,23.7,4.1,30.94.5,5.19,3.64,7.34,4.91,11.94,1,3.66-.55,6.28.94,10a31.71,31.71,0,0,0,3.88,6.26c1.86-2.07,3.09-4.19,3.25-5.54C177.89,332,162.64,289.25,161.7,283.37Z" style="fill:#f9c513"></path><path d="M153.38,344.41a11.86,11.86,0,0,0,5,2.12c-.48-4.14-1-8.27-1.35-12.43-.64-7.93-2.45-14.05-4.37-21.63-2.28-9.06,1.28-22.79-5.76-29.84a2.45,2.45,0,0,1-.72-1.33l-.92.2C149.47,302.17,150.89,323.38,153.38,344.41Z" style="fill:#ffdf5d"></path><path d="M159,293a19.71,19.71,0,0,0,4.63-2.76,69.71,69.71,0,0,1-1.91-6.91c-.95-5.89-17.78-1.56-17.78-1.56.45,2.37,1.06,6.62,1.72,11.77C150,293.59,154.58,294.86,159,293Z" style="fill:#dbab09"></path><path d="M83.21,191.25c-1.41.23-10.64-3.83-14.89,12.37s19.51,51.52,43.93,66.81c24.66,15.43,40.79,19.51,46.48,15.73,5.1-8.31,4.88-14,4.88-14s-34-14.65-51.68-30.48C93.52,225.21,83.21,191.25,83.21,191.25Z" style="fill:#dbab09;stroke:#ffea7f;stroke-miterlimit:10;stroke-width:2.5px"></path><path d="M110.23,258.74c14.48,11.6,35.06,22.76,53.38,22.74,3.62-6.92,0-9.34,0-9.34s-34-14.65-51.68-30.48c-18.41-16.45-28.72-50.41-28.72-50.41-1,.17-6.12-1.9-10.47,3C70.82,220.26,91.37,243.62,110.23,258.74Z" style="fill:#b08800"></path><path d="M192.9,23.26s-57.09,34.68-50.3,91.31c6,49.64,36.15,66.44,46.89,77.58,3.08,6.49-.7,19.08,9.17,26.63s32.14,13.23,61.56.51,56.06-29.82,67.6-54.47" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M202,52.3s-10.83-9.67-8.84-37.39a2.22,2.22,0,0,1,1.1-1.76c23.2-13.26,49-10.74,70.16,3.37" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M236.06,5.22C262.59-4,309.23,1.88,337.36,46.34c24.65,39,14.43,77.55,8.32,98.32" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M203.93,19.65s16.43,0,26.13,6.68c11.74,8.09,16.16,20.8,16.16,20.8" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M148.76,74.46s-26.39,9.14-32.15,27.43c7,11.53,21.41,22,27.49,22.16" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M142.48,113.44s3.61,19,22.59,17.05c28.31-7.16,29.24-57.72,68.06-56,37.09,1.62,42.8,51.75,47.11,65.77,3,9.78,16.49,8,22.51,11.73,10.11,6.35,10.11,29.3-8.74,49.35" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M332.09,156.9s15,82.09,14.35,93.44" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M370.63,245.84s-29.95-4.67-38.54,22.2,15.19,42.07,27.64,48.29c6.55,3.28,25.37,10.51,28.26,7.79,5.43-7.16-3.68-24.71-.59-42.84.78-4.54,6-13.45,6-17-13.88-42.95-40.28-125.12-59.87-129.63-7.52-1.73-5.66,16.81-5.66,16.81" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M317,181.44s3.88,25.34,13.06,42.32,16.43,26.58,16.43,26.58" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M321.17,176.08s7.46,25.2,13.42,34.37a145.35,145.35,0,0,1,9.29,16.36" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M320.14,196.63s-1.83,42.27,2.64,49.62" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M329.55,246.25s-26.16,1.83-27.53,26.61S317,301.31,317,301.31s-2.57,12.39,4.33,13.31,5.8-16.72,6.54-20.77a8.56,8.56,0,0,1,3.88-5.43" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M371.09,199.22s29.15,15.41,56,23.24,28.14,23.45,28.78,31.15-4.43,27.15-44.56,50.17" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M327.61,308s4.5,17.47,8,22.9" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M359.73,316.33s5,21.14,9.64,27" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M346.8,329.59a41.34,41.34,0,0,0-14.71,2.83s-16.35,6.6-19.23,27.95" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M313.56,356.51s-13.67-2-14.45,3.86.47,8.93,22.17,10.1,28.29,0,28.29,0" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M403.67,341.35a57.23,57.23,0,0,0-19.94-.39c-34.16,5.05-34.16,27.56-34.16,27.56s-5.69,7.77-.77,12.43a159,159,0,0,0,61.33,3.88c33-4.66,38-9.45,37.65-13.85s-7.93-5.9-7.93-5.9-2.4-10.22-19.23-40.36-11.41-44.27-11.41-44.27" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M353.51,382.15s2.8-12.65,11-12.65,29.87,17.38,40.49,15.95" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M309.49,189.18s-30.69,37.39-47.69,50.94c-15.05,12-60.2,33.28-84.27,32" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M187.77,285.77s.78-8.41-10.24-13.69" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M191.91,315.31c7.18-4.25,15.13-11.53,13.18-18.83-3.16-11.8-23.24-13.83-30.65-10.71-9.22,3.89-10.83,10.72-28.8,7.81" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M127.16,280.45s-9.9,30.5,5.92,45.45c16.14,15.27,61.21,20.63,61.2-27.57" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M175.32,198.57c5.76-.65,15.5-.65,15.5-.65" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><line x1="180.45" y1="208.08" x2="190.82" y2="202.95" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></line><path d="M295.63,139.3c7.55-12.7,22.25-31.34,32-37.48" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M305.37,142.27c5.29-4.87,15.8-14.22,35.78-22.06" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M186.69,325.8c51.66-20.24,113.43-76.49,134.25-123.21" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><ellipse cx="237.8" cy="275.53" rx="27.12" ry="8.66" transform="translate(-117.06 194.69) rotate(-36.37)" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></ellipse><ellipse cx="287" cy="234.24" rx="22.62" ry="5.51" transform="translate(-76.62 305.08) rotate(-50.24)" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></ellipse><ellipse cx="211.18" cy="196.36" rx="6.49" ry="3.48" transform="translate(-26.64 33.29) rotate(-8.48)" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></ellipse><path d="M81.8,191.48S77.29,216.79,106.89,247c17.77,18.13,38.66,26.73,55.18,28.42,2.36-10.8,8.36-32.57-41.26-70C98.2,188.35,81.8,191.48,81.8,191.48Z" style="fill:#79b8ff"></path><path d="M113.34,233.44a126.89,126.89,0,0,1-17.09-39.58,50.66,50.66,0,0,0-5.58-1.08c1,25,18.7,45.33,32.52,66.28,2.2,1.39,4.4,2.63,6.61,3.8A243.42,243.42,0,0,0,113.34,233.44Z" style="fill:#c8e1ff"></path><path d="M87.23,191.32a24.34,24.34,0,0,0-5.43.16s-4.51,25.3,25.09,55.51c1.29,1.32,2.61,2.57,3.93,3.79C99.22,232.1,87.16,213.47,87.23,191.32Z" style="fill:#2188ff"></path><path d="M153.93,254.73c-5-8.36-5.32-18.19-10.2-26.44-7.84-13.25-22.34-20-29.67-33.46-1.32-.49-2.61-.93-3.83-1.28,6.64,16,24.93,23.35,31.59,39.39,3.86,9.29,5.26,19,10.11,28a119.75,119.75,0,0,0,7.1,11.4c.9.29,1.78.54,2.67.8A87.18,87.18,0,0,0,153.93,254.73Z" style="fill:#daedff"></path><path d="M68.32,203.62l2.8-13.2L96.3,170.55s36.38-3.91,65.6,30.76c25.47,30.22,24.58,44.25,25.64,58,0,0-18.72,24.65-29.89,28.26,7.4-22,10.3-34.8-22.44-66.09S77.83,185.18,68.32,203.62Z" style="fill:#ffea7f"></path><path d="M178.75,225.08c.47,10.69,2.66,21.7-2.37,31.37-3.59,6.91-9.84,11.23-12.22,19-1.08,3.53-1.47,7.08-2.82,10.32,11.17-6.71,26.2-26.5,26.2-26.5C186.81,249.78,187,240.13,178.75,225.08Z" style="fill:#ffdf5d"></path><path d="M389.9,253.67s4.18-5.22,9.62-7.42" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:3px"></path><path d="M159.4,221.29c-7.51-13-18.33-25.17-31.76-32.3s-29.35-9.27-44.5-8.05l-5.23,4.13a51.11,51.11,0,0,1,17.74-.36c9.76,1.31,20.25,4.38,28.34,10.19,11.72,8.42,20.29,20.47,29.33,31.5,8.06,9.83,14.91,21,16.74,33.83a74.77,74.77,0,0,1,0,18.67c2-1.84,3.91-3.81,5.74-5.78C173.39,255,168.53,237.16,159.4,221.29Z" style="fill:#fff5b1"></path><path d="M320.08,108a48.4,48.4,0,0,1,7.53-6.17" style="fill:none;stroke:#0366d6;stroke-linecap:round;stroke-miterlimit:10;stroke-width:3px"></path><path d="M330.79,124.79c3.38-1.68,6.85-3.2,10.36-4.58" style="fill:none;stroke:#0366d6;stroke-linecap:round;stroke-miterlimit:10;stroke-width:3px"></path><path d="M175.32,198.57c1.86-.2,3.72-.32,5.59-.41" style="fill:none;stroke:#0366d6;stroke-linecap:round;stroke-miterlimit:10;stroke-width:3px"></path><path d="M180.45,208.08l3.65-1.8" style="fill:none;stroke:#0366d6;stroke-linecap:round;stroke-miterlimit:10;stroke-width:3px"></path><ellipse cx="18.39" cy="393.7" rx="11.22" ry="6.17" style="fill:#0366d6"></ellipse><path d="M1,401.38c.45-3.84,5.43-5.54,9-5.53" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:2px"></path><path d="M21.25,398.3s4.54.9,4.2,7" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:2px"></path><path d="M26.67,395.36a10.33,10.33,0,0,1,5.14,1.7,7.12,7.12,0,0,1,3,4.74" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:2px"></path><path d="M28.26,392.65s1.13-1.69,5.47-1.41a7.41,7.41,0,0,1,6.05,4.12" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:2px"></path><path d="M2.93,393.7a9.52,9.52,0,0,1,4.24-3,13.51,13.51,0,0,1,5.8.2" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:2px"></path><path d="M18.27,388.53s-1.53-2.08-3.58-1.7c-1.5.28-1.72,4-1.72,4" style="fill:none;stroke:#0366d6;stroke-miterlimit:10;stroke-width:2px"></path></g></g></svg>
      </div>
    </div>
  </div>
</section>

      <div class="footer mt-6">
  <div class="container-xl px-3 px-md-6">
    <div class="d-flex flex-wrap py-5 mb-5">
      <div class="col-12 col-lg-4 mb-5">
        <a href="https://github.com/" data-ga-click="Footer, go to home, text:home" class="text-gray-dark" aria-label="Go to GitHub homepage">
          <svg height="30" class="octicon octicon-logo-github" viewBox="0 0 45 16" version="1.1" width="84" aria-hidden="true"><path fill-rule="evenodd" d="M18.53 12.03h-.02c.009 0 .015.01.024.011h.006l-.01-.01zm.004.011c-.093.001-.327.05-.574.05-.78 0-1.05-.36-1.05-.83V8.13h1.59c.09 0 .16-.08.16-.19v-1.7c0-.09-.08-.17-.16-.17h-1.59V3.96c0-.08-.05-.13-.14-.13h-2.16c-.09 0-.14.05-.14.13v2.17s-1.09.27-1.16.28c-.08.02-.13.09-.13.17v1.36c0 .11.08.19.17.19h1.11v3.28c0 2.44 1.7 2.69 2.86 2.69.53 0 1.17-.17 1.27-.22.06-.02.09-.09.09-.16v-1.5a.177.177 0 0 0-.146-.18zM42.23 9.84c0-1.81-.73-2.05-1.5-1.97-.6.04-1.08.34-1.08.34v3.52s.49.34 1.22.36c1.03.03 1.36-.34 1.36-2.25zm2.43-.16c0 3.43-1.11 4.41-3.05 4.41-1.64 0-2.52-.83-2.52-.83s-.04.46-.09.52c-.03.06-.08.08-.14.08h-1.48c-.1 0-.19-.08-.19-.17l.02-11.11c0-.09.08-.17.17-.17h2.13c.09 0 .17.08.17.17v3.77s.82-.53 2.02-.53l-.01-.02c1.2 0 2.97.45 2.97 3.88zm-8.72-3.61h-2.1c-.11 0-.17.08-.17.19v5.44s-.55.39-1.3.39-.97-.34-.97-1.09V6.25c0-.09-.08-.17-.17-.17h-2.14c-.09 0-.17.08-.17.17v5.11c0 2.2 1.23 2.75 2.92 2.75 1.39 0 2.52-.77 2.52-.77s.05.39.08.45c.02.05.09.09.16.09h1.34c.11 0 .17-.08.17-.17l.02-7.47c0-.09-.08-.17-.19-.17zm-23.7-.01h-2.13c-.09 0-.17.09-.17.2v7.34c0 .2.13.27.3.27h1.92c.2 0 .25-.09.25-.27V6.23c0-.09-.08-.17-.17-.17zm-1.05-3.38c-.77 0-1.38.61-1.38 1.38 0 .77.61 1.38 1.38 1.38.75 0 1.36-.61 1.36-1.38 0-.77-.61-1.38-1.36-1.38zm16.49-.25h-2.11c-.09 0-.17.08-.17.17v4.09h-3.31V2.6c0-.09-.08-.17-.17-.17h-2.13c-.09 0-.17.08-.17.17v11.11c0 .09.09.17.17.17h2.13c.09 0 .17-.08.17-.17V8.96h3.31l-.02 4.75c0 .09.08.17.17.17h2.13c.09 0 .17-.08.17-.17V2.6c0-.09-.08-.17-.17-.17zM8.81 7.35v5.74c0 .04-.01.11-.06.13 0 0-1.25.89-3.31.89-2.49 0-5.44-.78-5.44-5.92S2.58 1.99 5.1 2c2.18 0 3.06.49 3.2.58.04.05.06.09.06.14L7.94 4.5c0 .09-.09.2-.2.17-.36-.11-.9-.33-2.17-.33-1.47 0-3.05.42-3.05 3.73s1.5 3.7 2.58 3.7c.92 0 1.25-.11 1.25-.11v-2.3H4.88c-.11 0-.19-.08-.19-.17V7.35c0-.09.08-.17.19-.17h3.74c.11 0 .19.08.19.17z"></path></svg>
        </a>
      </div>
      <div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-lg-0 pl-lg-4">
        <h4 class="mb-3 text-mono text-gray-light text-normal">Product</h4>
        <ul class="list-style-none text-gray f5">
          <li class="lh-condensed mb-3"><a href="https://github.com/features" data-ga-click="Footer, go to features, text:features" class="link-gray">Features</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security" class="link-gray">Security</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.com/enterprise" data-ga-click="Footer, go to enterprise, text:enterprise" class="link-gray">Enterprise</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.com/case-studies?type=customers" data-ga-click="Footer, go to case studies, text:case studies" class="link-gray">Case Studies</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing" class="link-gray">Pricing</a></li>
          <li class="lh-condensed mb-3"><a href="https://resources.github.com/" data-ga-click="Footer, go to resources, text:resources" class="link-gray">Resources</a></li>
        </ul>
      </div>
      <div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-md-0 pl-md-4">
        <h4 class="mb-3 text-mono text-gray-light text-normal">Platform</h4>
        <ul class="list-style-none f5">
          <li class="lh-condensed mb-3"><a href="https://developer.github.com/" data-ga-click="Footer, go to api, text:api" class="link-gray">Developer API</a></li>
          <li class="lh-condensed mb-3"><a href="http://partner.github.com/" data-ga-click="Footer, go to partner, text:partner" class="link-gray">Partners</a></li>
          <li class="lh-condensed mb-3"><a href="https://atom.io/" data-ga-click="Footer, go to atom, text:atom" class="link-gray">Atom</a></li>
          <li class="lh-condensed mb-3"><a href="http://electron.atom.io/" data-ga-click="Footer, go to electron, text:electron" class="link-gray">Electron</a></li>
          <li class="lh-condensed mb-3"><a href="https://desktop.github.com/" data-ga-click="Footer, go to desktop, text:desktop" class="link-gray">GitHub Desktop</a></li>
        </ul>
      </div>
      <div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-md-0 pl-md-4">
        <h4 class="mb-3 text-mono text-gray-light text-normal">Support</h4>
        <ul class="list-style-none f5">
          <li class="lh-condensed mb-3"><a href="https://help.github.com/" class="link-gray">Help</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.community/" class="link-gray">Community Forum</a></li>
          <li class="lh-condensed mb-3"><a href="https://services.github.com/" class="link-gray">Training</a></li>
          <li class="lh-condensed mb-3"><a href="https://githubstatus.com/" class="link-gray">Status</a></li>
          <li class="lh-condensed mb-3"><a href="https://support.github.com/contact" class="link-gray">Contact GitHub</a></li>
        </ul>
      </div>
      <div class="col-6 col-sm-3 col-lg-2 mb-6 mb-md-2 pr-3 pr-md-0 pl-md-4">
        <h4 class="mb-3 text-mono text-gray-light text-normal">Company</h4>
        <ul class="list-style-none f5">
          <li class="lh-condensed mb-3"><a href="https://github.com/about" class="link-gray">About</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.blog/" class="link-gray">Blog</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.com/about/careers" class="link-gray">Careers</a></li>
          <li class="lh-condensed mb-3"><a href="https://github.com/about/press" class="link-gray">Press</a></li>
          <li class="lh-condensed mb-3"><a href="https://shop.github.com/" class="link-gray">Shop</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="bg-gray-light">
    <div class="container-xl px-3 px-md-6 f6 py-4 d-sm-flex flex-justify-between flex-row-reverse flex-items-center">
      <ul class="list-style-none d-flex flex-items-center mb-3 mb-sm-0 lh-condensed-ultra">
        <li class="mr-3">
          <a href="https://twitter.com/github" title="GitHub on Twitter" style="color: #959da5;">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 273.5 222.3" class="d-block" height="18"><path d="M273.5 26.3a109.77 109.77 0 0 1-32.2 8.8 56.07 56.07 0 0 0 24.7-31 113.39 113.39 0 0 1-35.7 13.6 56.1 56.1 0 0 0-97 38.4 54 54 0 0 0 1.5 12.8A159.68 159.68 0 0 1 19.1 10.3a56.12 56.12 0 0 0 17.4 74.9 56.06 56.06 0 0 1-25.4-7v.7a56.11 56.11 0 0 0 45 55 55.65 55.65 0 0 1-14.8 2 62.39 62.39 0 0 1-10.6-1 56.24 56.24 0 0 0 52.4 39 112.87 112.87 0 0 1-69.7 24 119 119 0 0 1-13.4-.8 158.83 158.83 0 0 0 86 25.2c103.2 0 159.6-85.5 159.6-159.6 0-2.4-.1-4.9-.2-7.3a114.25 114.25 0 0 0 28.1-29.1" fill="currentColor"></path></svg>
          </a>
        </li>
        <li class="mr-3">
          <a href="https://www.facebook.com/GitHub" title="GitHub on Facebook" style="color: #959da5;">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.3 15.4" class="d-block" height="18"><path d="M14.5 0H.8a.88.88 0 0 0-.8.9v13.6a.88.88 0 0 0 .8.9h7.3v-6h-2V7.1h2V5.4a2.87 2.87 0 0 1 2.5-3.1h.5a10.87 10.87 0 0 1 1.8.1v2.1h-1.3c-1 0-1.1.5-1.1 1.1v1.5h2.3l-.3 2.3h-2v5.9h3.9a.88.88 0 0 0 .9-.8V.8a.86.86 0 0 0-.8-.8z" fill="currentColor"></path></svg>
          </a>
        </li>
        <li class="mr-3">
          <a href="https://www.youtube.com/github" title="GitHub on YouTube" style="color: #959da5;">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.17 13.6" class="d-block" height="16"><path d="M18.77 2.13A2.4 2.4 0 0 0 17.09.42C15.59 0 9.58 0 9.58 0a57.55 57.55 0 0 0-7.5.4A2.49 2.49 0 0 0 .39 2.13 26.27 26.27 0 0 0 0 6.8a26.15 26.15 0 0 0 .39 4.67 2.43 2.43 0 0 0 1.69 1.71c1.52.42 7.5.42 7.5.42a57.69 57.69 0 0 0 7.51-.4 2.4 2.4 0 0 0 1.68-1.71 25.63 25.63 0 0 0 .4-4.67 24 24 0 0 0-.4-4.69zM7.67 9.71V3.89l5 2.91z" fill="currentColor"></path></svg>
          </a>
        </li>
        <li class="mr-3 flex-self-start">
          <a href="https://www.linkedin.com/company/github" title="GitHub on Linkedin" style="color: #959da5;">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19 18" class="d-block" height="18"><path d="M3.94 2A2 2 0 1 1 2 0a2 2 0 0 1 1.94 2zM4 5.48H0V18h4zm6.32 0H6.34V18h3.94v-6.57c0-3.66 4.77-4 4.77 0V18H19v-7.93c0-6.17-7.06-5.94-8.72-2.91z" fill="currentColor"></path></svg>
          </a>
        </li>
        <li>
          <a href="https://github.com/github" title="GitHub&#39;s organization" style="color: #959da5;">
            <svg height="20" fill="#959da5" class="octicon octicon-mark-github d-block" alt="GitHub" viewBox="0 0 16 16" version="1.1" width="20" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
          </a>
        </li>
      </ul>
      <ul class="list-style-none d-flex text-gray">
        <li class="mr-3">© 2020 GitHub, Inc.</li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-terms-of-service/" class="link-gray">Terms </a></li>
        <li><a href="https://help.github.com/articles/github-privacy-statement/" class="link-gray">Privacy </a></li>
      </ul>
    </div>
  </div>
</div>

<script async="" src="./GitHub Actions Documentation - GitHub Help_files/analytics.js.download"></script><script src="./GitHub Actions Documentation - GitHub Help_files/algoliasearch.min.js.download"></script>
<script src="./GitHub Actions Documentation - GitHub Help_files/instantsearch.production.min.js.download"></script>
<script src="./GitHub Actions Documentation - GitHub Help_files/index.js.download"></script>

    </main>
  

</body></html>
