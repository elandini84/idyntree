/*
 * Copyright (C) 2013 Fondazione Istituto Italiano di Tecnologia
 *
 * Licensed under either the GNU Lesser General Public License v3.0 :
 * https://www.gnu.org/licenses/lgpl-3.0.html
 * or the GNU Lesser General Public License v2.1 :
 * https://www.gnu.org/licenses/old-licenses/lgpl-2.1.html
 * at your option.
 */

#include <kdl/tree.hpp>
#include <kdl/chain.hpp>

#include "test_models.hpp"

#ifndef M_PI_2

#define M_PI_2     1.57079632679489661923132169164    

#endif

namespace KDL {
namespace CoDyCo {

    Tree TestSingleLink(){
        
        Tree single_link("fake_root_link");
        
        //Creating random left arm, with embedded ft sensor
        single_link.addSegment(Segment("single_link",Joint("fake_fixed_link",Joint::None),
                                   Frame::DH(4.0,M_PI_2/2,-3.0,-3.0),
                                   RigidBodyInertia(10,Vector(3,-4,-5),RotationalInertia(0,0.35,0,4,2,0))),"fake_root_link");

        return single_link;
    }
    
}

}