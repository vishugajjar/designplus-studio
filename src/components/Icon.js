import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";

export default function Icon({ icon }) {
  return (
    <div className="flex justify-center w-10 h-10 bg-white rounded-full items-center">
      <FontAwesomeIcon icon={icon} color="#838286" />
    </div>
  );
}
