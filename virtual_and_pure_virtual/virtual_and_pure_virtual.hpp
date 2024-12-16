#pragma once

#include<iostream>
#include<string>


#include "pipelineModule.hpp"




class DataProviderModule : public PipelineModule {

    public:

        DataProviderModule(const std::string& name, int id);
        void spinOnce() override;
    
    protected:

        

};


class DataProcesserModule : public PipelineModule {

    public:

        DataProcesserModule(const std::string& name, int id);

        void spinOnce() override;
    
    protected:


};