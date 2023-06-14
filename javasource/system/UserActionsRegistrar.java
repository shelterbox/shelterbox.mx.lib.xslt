package system;

import com.mendix.core.actionmanagement.IActionRegistrator;

public class UserActionsRegistrar
{
  public void registerActions(IActionRegistrator registrator)
  {
    registrator.bundleComponentLoaded();
    registrator.registerUserAction(system.actions.VerifyPassword.class);
    registrator.registerUserAction(xslt.actions.XPath_Exists.class);
    registrator.registerUserAction(xslt.actions.XSLT.class);
  }
}
