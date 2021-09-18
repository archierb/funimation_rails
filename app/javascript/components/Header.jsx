import React from 'react';
import Funimation from '../../../public/images/funimation-logo.svg';
import SearchIcon from '../../../public/images/search-icon.svg';

function Header() {
  return (
    <div className="navbar mb-2 h-20 bg-white text-neutral-content">
      <div className="flex-none px-2 mx-2">
        <img src={Funimation} alt="Funimation-Logo" />
      </div>
      <div className="flex-1 px-2 mx-2">
        <div className="items-stretch hidden lg:flex dropdown dropdown-hover">
          <a className="btn btn-ghost btn-link" href="A">
            <span className="text-purple-800 hover:text-red-700">
              Novidades
            </span>
          </a>
          <a className="btn btn-ghost btn-link" href="A">
            <span className="text-purple-800 hover:text-red-700">
              Programas
            </span>
          </a>
          {/* TODO: ABNT-2 */}
          <ul className="p-2 dropdown-content bg-white w-96 ml-3">
            <li>
              <span className="text-purple-800 hover:text-red-700">
                Programacao
              </span>
            </li>
            <li>
              <span className="text-purple-800 hover:text-red-700 ml-32 mb-32">
                Generos
              </span>
            </li>
            <li>
              <span className="text-purple-800 hover:text-red-700 ml-32 mb-32">
                Populares
              </span>
            </li>
          </ul>
        </div>
      </div>
      <div className="flex-none">
        <a className="btn btn-ghost btn-link" href="A">
          <span className="text-purple-800 hover:text-red-700">Entrar</span>
        </a>
      </div>
      <div className="flex-none">
        <button type="button" className="btn  btn-ghost btn-link" href="A">
          <img src={SearchIcon} alt="Search-Icon" />
        </button>
      </div>
    </div>
  );
}

export default Header;

