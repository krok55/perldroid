package org.gtmp.perl;

import java.lang.reflect.*;
import android.content.*;

public class PerlDroidProxy implements java.lang.reflect.InvocationHandler
{
    private Class clazz;
    
    public static Object newInstance(Class clazz) {
	android.util.Log.v("PerlDroidProxy", "Classe=" + clazz.getName());
	return Proxy.newProxyInstance(
				      clazz.getClassLoader(),
				      new Class[] { clazz },
// 				      clazz.getInterfaces(),
				      new PerlDroidProxy(clazz)
				      );
    }
    
    private PerlDroidProxy(Class clazz) {
          this.clazz = clazz;
    }

    public Object invoke(Object proxy, Method m, Object[] args) throws Throwable
    {
	return PerlDroid.perl_callback(this.clazz, m.getName(), args);
    }
}