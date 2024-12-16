#pragma once

#include<iostream>
#include<string>

class PipelineModuleBase{

    public:
        PipelineModuleBase(const std::string& name, int id);

        virtual void spin()=0;
        void getInformation();

    protected:

        std::string name_;
        int id_;


};


class PipelineModule : public PipelineModuleBase {

    public:

        PipelineModule(const std::string& name, int id);

        void spin() override;
        virtual void spinOnce() = 0;

    
    protected:
        


};
