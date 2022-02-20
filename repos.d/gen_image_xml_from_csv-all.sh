#!/bin/bash
bash gen_image_xml_from_csv.sh kr_alma.csv template_ > kr_alma.xml
bash gen_image_xml_from_csv.sh cz_alma.csv template_ > cz_alma.xml
bash gen_image_xml_from_csv.sh cz_centos.csv template_ > cz_centos.xml
bash gen_image_xml_from_csv.sh kr_centos.csv template_ > kr_centos.xml
bash gen_image_xml_from_csv.sh cz_centos-stream.csv template_ > cz_centos-stream.xml
bash gen_image_xml_from_csv.sh kr_centos-stream.csv template_ > kr_centos-stream.xml
bash gen_image_xml_from_csv.sh cz_debian.csv template_ > cz_debian.xml
bash gen_image_xml_from_csv.sh kr_debian.csv template_ > kr_debian.xml
bash gen_image_xml_from_csv.sh cz_fedora.csv template_ > cz_fedora.xml
bash gen_image_xml_from_csv.sh kr_fedora.csv template_ > kr_fedora.xml
bash gen_image_xml_from_csv.sh cz_rocky.csv template_ > cz_rocky.xml
bash gen_image_xml_from_csv.sh kr_rocky.csv template_ > kr_rocky.xml
bash gen_image_xml_from_csv.sh cz_oracle-linux.csv template_ > cz_oracle-linux.xml
bash gen_image_xml_from_csv.sh kr_oracle-linux.csv template_ > kr_oracle-linux.xml
bash gen_image_xml_from_csv.sh cz_rhcos.csv template_ > cz_rhcos.xml
bash gen_image_xml_from_csv.sh kr_rhcos.csv template_ > kr_rhcos.xml
