#pragma once

#include"virtual_and_pure_virtual.hpp"


class Pipeline{


    public:
        Pipeline();
        void spin();

    protected:
        DataProviderModule data_provider_;
        DataProcesserModule data_processer_;
};