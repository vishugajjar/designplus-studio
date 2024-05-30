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
          <div className="flex-1 h-full flex-col w-2/3 p-4 md:p-10 lg:p-10 xl:p-10 2xl:p-10">
            <p className="sm:text-base md:text-lg lg:text-lg xl:text-lg 2xl:text-lg text-sm font-semibold font-serif text-black justify-start text-start">
              Interior
            </p>
            <div className="md:mt-8 lg:mt-8 xl:mt-8 2xl:mt-8 mt-4">
              <p className="text-start font-extrabold text-base sm:text-xl md:text-2xl lg:text-3xl xl:text-4xl 2xl:text-5xl text-black">
                Lets make your
              </p>
              <div className="flex-row items-center gap-x-2 flex md:mt-1 lg:mt-1 xl:mt-1 2xl:mt-1">
                <div className="border-[#E1976E] w-6 sm:w-10 md:w-12 lg:w-14 xl:w-16 2xl:w-20 border rounded-md" />
                <div>
                  <p className="font-extrabold text-start text-base sm:text-xl md:text-2xl lg:text-3xl xl:text-4xl 2xl:text-5xl text-black">
                    Interior better
                  </p>
                </div>
              </div>
            </div>
            <div className="mt-8">
              <Image
                src={require("../assets/img2.jpeg")}
                className="w-24 h-28 sm:w-20 sm:h-24 md:w-28 md:h-32 lg:w-36 lg:h-44 xl:w-44 xl:h-52 object-cover"
                alt="Image"
              />
              <div className="z-20 -mt-24 ml-20 md:-mt-28 md:ml-20 lg:-mt-36 lg:ml-28 xl:-mt-40 xl:ml-36">
                <p className="font-normal italic text-base sm:text-base md:text-lg lg:text-xl xl:text-2xl text-[#E1976E]">
                  Interior
                </p>
              </div>
            </div>
            <div className="xl:mt-36 lg:mt-32 md:mt-24 mt-20 items-end flex flex-row gap-x-1 sm:gap-x-2 md:gap-x-2 lg:gap-x-2 xl:gap-x-2">
              <div className="w-3 h-5 md:w-4 md:h-6 lg:w-6 lg:h-8">
                <FontAwesomeIcon icon={faLongArrowDown} color="#E1976E" />
              </div>
              <p className="font-light text-xs text-[#E1976E]">Scroll down</p>
            </div>
          </div>
          <p className="font-bold opacity-10 mt-20 -mr-40 md:mt-14 md:-mr-72 lg:mt-16 lg:-mr-80 xl:mt-20 xl:-mr-96 z-10 text-5xl sm:text-7xl md:text-8xl lg:text-8xl xl:text-9xl text-gray-700 font-serif">
            Interior
          </p>
          <div className="z-20 mt-32 -mr-20 md:mt-36 md:-mr-44 lg:mt-36 lg:-mr-44 xl:mt-44 xl:-mr-48 ">
            <Image
              src={require("../assets/img1.jpeg")}
              alt="Image"
              className="xl:w-full xl:h-60 lg:w-full lg:h-60 md:w-80 md:h-44 sm:w-60 sm:h-24 w-44 h-28 object-cover"
            />
          </div>
          <div className="flex bg-[#E1976E] w-2/6 justify-end p-4 md:p-10 lg:p-10 xl:p-10 2xl:p-10">
            <button className="w-2 h-2 md:w-3 md:h-3 lg:w-4 lg:h-4">
              <FontAwesomeIcon icon={faAlignRight} color="white" />
            </button>
          </div>
        </div>
        <div className="align-center mt-6 md:mt-10 lg:mt-10 xl:mt-10 2xl:mt-10 justify-center flex flex-row md:gap-x-1 lg:gap-x-1 xl:gap-x-1 2xl:gap-x-1">
          <div className="w-3 h-3 md:w-5 md:h-5 -mt-1 sm:-mt-2 md:-mt-2 lg:-mt-2 xl:-mt-2 lg:w-5 lg:h-5">
            <FontAwesomeIcon icon={faQuoteLeft} color="#E1976E" />
          </div>
          <p className="text-lg sm:text-xl md:text-2xl lg:text-3xl xl:text-4xl font-bold text-black flex-col flex">
            Our Services
          </p>
        </div>
        <div className="flex bg-[#F5F5F5] px-16 py-14 md:py-20 lg:py-20 xl:py-20 2xl:py-20 mt-6 gap-y-4 flex-col md:flex-row lg:flex-row xl:flex-row 2xl:flex-row justify-evenly">
          <Details
            title="Interior Design"
            img={require("../assets/pencil.png")}
          />
          <div className="md:border lg:border xl:border border-0 rounded-md border-gray-500" />
          <Details
            title="Design and photography"
            img={require("../assets/design.png")}
          />
          <div className="md:border lg:border xl:border border-0 rounded-md border-gray-500" />
          <Details
            title="Furniture production"
            img={require("../assets/furniture.png")}
          />
        </div>
        <div className="flex flex-row mb-4 bg-white">
          <div className="flex flex-1, flex-col bg-white, mt-4">
            <p className="font-bold opacity-10 pl-2 text-5xl sm:text-7xl md:text-9xl lg:text-9xl xl:text-9xl text-gray-700 font-serif">
              Interior
            </p>
            <div className="-mt-4 z-10 ml-10 md:-mt-14 lg:-mt-14 xl:-mt-14">
              <Image
                src={require("../assets/img3.jpeg")}
                alt="Image"
                className="xl:w-96 xl:h-72 lg:w-80 lg:h-60 md:w-80 md:h-60 sm:w-60 sm:h-24 w-36 h-28 object-cover"
              />
            </div>
            <div className="z-30 -mt-16 ml-40 md:-mt-36 md:ml-72 lg:-mt-40 lg:ml-72 xl:-mt-44 xl:ml-80">
              <Image
                src={require("../assets/img2.jpeg")}
                alt="image"
                className="xl:w-36 xl:h-36 lg:w-32 lg:h-32 md:w-28 md:h-28 sm:w-20 sm:h-20 w-12 h-12 object-cover"
              />
            </div>
          </div>
          <div className="align-center ml-10 md:ml-24 xl:ml-80 xl:pr-4 mt-6 md:mt-10 lg:mt-10 xl:mt-10 2xl:mt-10 justify-center flex flex-row gap-x-2">
            <div className="w-3 h-3 md:w-5 md:h-5 lg:w-5 lg:h-5 -mt-2">
              <FontAwesomeIcon icon={faQuoteLeft} color="#E1976E" />
            </div>
            <div className="flex flex-col items-start">
              <p className="text-sm sm:text-xl md:text-2xl lg:text-2xl xl:text-3xl font-bold text-black w-[20ch] font-serif flex-col flex">
                We will make these unique tasters of yours a design really
              </p>
              <div className="flex-col mt-2">
                <p className="font-normal line-clamp-6 text-xs xl:w-[41ch] lg:w-[35ch] md:w-[35ch] w-[25ch] text-start text-gray-500">
                  Interior design is the practice of creating spaces that are
                  functional and aesthetically pleasing. It involves creating
                  floor plans, furniture layouts, and designing a cohesive feel
                  of a space. Interior design also includes the specification of
                  furniture, fixtures, and finishes, and coordinating their
                  installation.
                </p>
              </div>
              <div className="flex-row items-center gap-x-2 md:gap-x-4 lg:gap-x-4 xl:gap-x-4 2xl:gap-x-4 flex mt-1 md:mt-4 lg:mt-4 xl:mt-4 2xl:mt-4">
                <div className="border-gray-500 w-20 md:w-32 lg:w-36 xl:w-44 border rounded-md" />
                <div>
                  <button className="font-bold text-start text-sm md:text-lg lg:text-lg xl:text-lg 2xl:text-lg text-gray-500">
                    See more
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
  );
}
