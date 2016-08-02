package com.strangeshuttle.components;

import org.hippoecm.hst.content.beans.standard.HippoBean;
import org.hippoecm.hst.core.component.GenericHstComponent;
import org.hippoecm.hst.core.component.HstComponentException;
import org.hippoecm.hst.core.component.HstRequest;
import org.hippoecm.hst.core.component.HstResponse;
import org.hippoecm.hst.core.request.HstRequestContext;

public class BasicpageComponent extends GenericHstComponent {

  /*
   * (non-Javadoc)
   *
   * @see
   * org.hippoecm.hst.core.component.GenericHstComponent#doBeforeRender(org.
   * hippoecm.hst.core.component.HstRequest,
   * org.hippoecm.hst.core.component.HstResponse)
   */
  @Override
  public void doBeforeRender(HstRequest request, HstResponse response) throws HstComponentException {
    // TODO Auto-generated method stub
    super.doBeforeRender(request, response);

    request.setAttribute("test", "testvalue");

    HstRequestContext ctx = request.getRequestContext();
    HippoBean documentBean = ctx.getContentBean();

    request.setAttribute("document", documentBean);
  }
}
