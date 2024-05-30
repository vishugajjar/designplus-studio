/* eslint-disable jsx-a11y/alt-text */
import Image from "next/image";

export default function Details({ title, img }) {
  return (
    <div className="flex flex-col gap-y-4 items-center">
      <div className="w-14 h-14 bg-gray-700 rounded-full flex justify-center items-center">
        <Image src={img} className="w-8 h-8 object-contain" />
      </div>
      <p className="text-xl font-bold text-black">{title}</p>
      <p className="font-normal text-base text-gray-500 w-[30ch] text-center">
        We make stories about interior architecture and design including
        contemporary and modern homes,hotels, apartments, bars, restaurants,
        offices and stores.
      </p>
      <div className="flex-row items-center gap-x-2 flex mt-1">
        <div className="border-gray-500 w-20 border rounded-md" />
        <div>
          <button className="font-medium text-start text-base text-gray-500">
            See more
          </button>
        </div>
      </div>
    </div>
  );
}
