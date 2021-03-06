/**
 * Copyright 2010 Comcast Cable Communications Management, LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.comcast.video.dawg.common.exceptions;



import org.testng.Assert;
import org.testng.annotations.Test;

/**
 * The TestNG test class for DawgIllegalArgumentException
 * @author TATA
 *
 */
public class DawgIllegalArgumentExceptionTest {
    @Test
    public void testDefaultConstructor() {
        DawgIllegalArgumentException exp = new DawgIllegalArgumentException();
        Assert.assertNotNull(exp);

    }
    @Test
    public void testConstructorWithStringParam() {
        String msg = "msg";
        DawgIllegalArgumentException exp = new DawgIllegalArgumentException(msg );
        Assert.assertEquals(exp.getMessage(), msg);

    }
    @Test
    public void testConstructorWithThrowableParam() {
        DawgIllegalArgumentException exp = new DawgIllegalArgumentException(new Throwable() );
        Assert.assertNotNull(exp);

    }
    @Test
    public void testConstructorWithTwoParams() {
        String msg = "msg";
        DawgIllegalArgumentException exp = new DawgIllegalArgumentException(msg,new Throwable() );
        Assert.assertNotNull(exp);

    }

}
