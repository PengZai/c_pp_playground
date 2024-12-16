#include "pipelineModule.hpp"


PipelineModuleBase::PipelineModuleBase(const std::string& name, int id):
        name_(name), id_(id){};


void PipelineModuleBase::getInformation(){

    std::cout << this << " is calling PipelineModuleBase::getInformation()" << std::endl;
    std::cout << this << " name: "<< name_ << std::endl;
    std::cout << this << " id: "<< id_ << std::endl;
}



PipelineModule::PipelineModule(const std::string& name, int id):
    PipelineModuleBase(name, id){};




void PipelineModule::spin(){

    std::cout<< this <<" is calling PipelineModule::spin() " << std::endl;
    spinOnce();

}