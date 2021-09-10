import React from "react"

function HelloWorld(props) {
  return (
      <div>
    <nav class="bg-white dark:bg-gray-800  shadow ">
        <div class="max-w-7xl mx-auto px-8">
            <div class="flex items-center justify-between h-16">
                <div class="w-full justify-between flex items-center">
                    <a class="flex-shrink-0" href="/">
                        <img class="h-20 w-20" src="https://static.funimation.com/static/img/common/funimation-logo.svg" alt="Funimation Icon"/>
                    </a>
                    <div class="flex items-baseline mr-80">
                        <a class="text-purple-800  hover:text-red-600 dark:hover:text-white px-3 py-2 rounded-md text-sm font-medium" href="/#">
                            Novidades
                        </a>
                        <a class="text-purple-800 dark:text-white  hover:text-red-600 dark:hover:text-white px-3 py-2 rounded-md text-sm font-medium" href="/#">                             Programas
                        </a>
                    </div>
                    <div class="hidden md:block">
                        <div class="ml-10 flex items-baseline space-x-4 ml-80">
                            <a class="text-purple-800  hover:text-red-600 dark:hover:text-white px-3 py-2 rounded-md text-sm font-medium" href="/#">
                                Entrar
                            </a>
                            <a class="text-purple-800  hover:text-red-800 dark:hover:text-white px-3 py-2 rounded-md text-sm font-medium" href="/#">
                                Search
                            </a>
                        </div>
                    </div>
                </div>
                <div class="block">
                    <div class="ml-4 flex items-center md:ml-6">
                    </div>
                </div>
                <div class="-mr-2 flex md:hidden">
                    <button class="text-purple-800 dark:text-white hover:text-red-600 inline-flex items-center justify-center p-2 rounded-md focus:outline-none">
                        <svg width="20" height="20" fill="currentColor" class="h-8 w-8" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                            <path d="M1664 1344v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19h-1408q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45z">
                            </path>
                        </svg>
                    </button>
                </div>
            </div>
        </div>
        <div class="md:hidden">
            <div class="px-2 pt-2 pb-3 space-y-1 sm:px-3">
                <a class="text-purple-800 hover:text-red-600 dark:hover:text-white block px-3 py-2 rounded-md text-base font-medium" href="/#">
                    Entrar
                </a>
            </div>
        </div>
    </nav>
</div>
  );
}

export default HelloWorld;

