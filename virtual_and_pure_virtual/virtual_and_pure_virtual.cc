#include"virtual_and_pure_virtual.hpp"
#include"pipeline.hpp"


DataProviderModule::DataProviderModule(const std::string& name, int id):PipelineModule(name, id){};

void DataProviderModule::spinOnce(){

    std::cout << this << " DataProvider is calling spinOnce" << std::endl;
    getInformation();
}


DataProcesserModule::DataProcesserModule(const std::string& name, int id):PipelineModule(name, id){};

void DataProcesserModule::spinOnce(){

    std::cout << this << " DataProcesser is calling spinOnce" << std::endl;
    getInformation();
}


int main(){

    std::string datapath = "/home/zhongzhipeng";

    Pipeline pipeline;

    pipeline.spin();

}