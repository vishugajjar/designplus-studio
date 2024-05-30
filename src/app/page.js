import Image from "next/image";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import {
  faAlignRight,
  faQuoteLeft,
  faLongArrowDown,
} from "@fortawesome/free-solid-svg-icons";
import Details from "@/components/Details";
// import "bootstrap/dist/css/bootstrap.min.css";

export default function Home() {
  return (
    <main className="flex min-h-screen w-fit flex-1 bg-white">
      <div className="flex flex-col flex-1">
        <div className="flex flex-row">
          <div className="flex-1 h-full flex-col w-2/3 p-10">
            <p className="sm:text-base md:text-lg lg:text-lg xl:text-lg 2xl:text-lg text-sm font-semibold font-serif text-black justify-start text-start top-0 left-0">
              Interior
            </p>
            <div className="mt-8">
              <p className="text-start font-extrabold text-lg sm:text-xl md:text-2xl lg:text-3xl xl:text-4xl 2xl:text-5xl text-black">
                Lets make your
              </p>
              <div className="flex-row items-center gap-x-2 flex mt-1">
                <div className="border-[#E1976E] w-8 sm:w-10 md:w-12 lg:w-14 xl:w-16 2xl:w-20 border rounded-md" />
                <div>
                  <p className="font-extrabold text-start text-lg sm:text-xl md:text-2xl lg:text-3xl xl:text-4xl 2xl:text-5xl text-black">
                    Interior better
                  </p>
                </div>
              </div>
            </div>
            <div className="mt-8">
              <Image
                src={require("../assets/img2.jpeg")}
                className="w-14 h-20 sm:w-20 sm:h-24 md:w-28 md:h-32 lg:w-36 lg:h-44 xl:w-44 xl:h-52 object-cover"
                alt="Image"
              />
            </div>
            <div className="mt-4 items-end flex flex-row gap-x-2">
              <div className="w-2 h-4 md:w-4 md:h-6 lg:w-6 lg:h-8">
                <FontAwesomeIcon icon={faLongArrowDown} color="#E1976E" />
              </div>
              <p className="font-light text-xs text-[#E1976E]">Scroll down</p>
            </div>
          </div>
          <p className="font-normal italic text-sm sm:text-base md:text-lg lg:text-xl xl:text-2xl absolute text-[#E1976E] top-20 sm:top-32 md:top-44 lg:top-60 xl:top-72 left-20 sm:left-24 md:left-32 lg:left-40 xl:left-52">
            Interior
          </p>
          <p className="font-bold absolute top-10 sm:*:top-14 md:top-16 lg:top-20 xl:top-24 right-20 xl:right-80 lg:right-72 md:right-60 sm:right-36 opacity-10 text-5xl sm:text-6xl md:text-7xl lg:text-8xl xl:text-9xl text-gray-700 font-serif">
            Interior
          </p>
          <div className="absolute top-14 sm:top-20 md:top-28 lg:top-40 xl:top-52 right-14 xl:right-44 lg:right-32 md:right-24 sm:right-20">
            <Image
              src={require("../assets/img1.jpeg")}
              alt="Image"
              className="xl:w-96 xl:h-60 lg:w-full lg:h-60 md:w-72 md:h-36 sm:w-60 sm:h-24 object-cover"
            />
          </div>

          <div className="flex bg-[#E1976E] w-2/6 justify-end p-10">
            <button className="w-2 h-2 md:w-3 md:h-3 lg:w-4 lg:h-4">
              <FontAwesomeIcon icon={faAlignRight} color="white" />
            </button>
          </div>
        </div>

        <div className="align-center mt-10 justify-center flex flex-row gap-x-1">
          <div className="w-3 h-3 md:w-4 md:h-4 lg:w-5 lg:h-5">
            <FontAwesomeIcon icon={faQuoteLeft} color="#E1976E" />
          </div>
          <p className="text-lg sm:text-xl md:text-2xl lg:text-3xl xl:text-4xl font-bold text-black flex-col flex">
            Our Services
          </p>
        </div>
        <div className="flex bg-[#F5F5F5] px-16 py-20 mt-6 flex-col md:flex-row lg:flex-row xl:flex-row 2xl:flex-row justify-evenly">
          <Details
            title="Interior Design"
            img={require("../assets/pencil.png")}
          />
          <div className="border rounded-md border-gray-500" />
          <Details
            title="Design and photography"
            img={require("../assets/design.png")}
          />
          <div className="border rounded-md border-gray-500" />
          <Details
            title="Furniture production"
            img={require("../assets/furniture.png")}
          />
        </div>
        <div className="flex flex-1, bg-white, mt-4">
          <p className="font-bold opacity-10 pl-2 text-6xl sm:text-7xl md:text-8xl lg:text-9xl xl:text-9xl text-gray-700 font-serif">
            Interior
          </p>
        </div>
        <div className="flex justify-end ml-20"></div>
      </div>
    </main>
  );
}
