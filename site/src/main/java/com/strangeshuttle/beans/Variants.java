package com.strangeshuttle.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageBean;

@HippoEssentialsGenerated(internalName = "strangeshuttle:Variants")
@Node(jcrType = "strangeshuttle:Variants")
public class Variants extends HippoGalleryImageSet {
    @HippoEssentialsGenerated(internalName = "strangeshuttle:heroLarge")
    public HippoGalleryImageBean getHeroLarge() {
        return getBean("strangeshuttle:heroLarge", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:body")
    public HippoGalleryImageBean getBody() {
        return getBean("strangeshuttle:body", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:subHero")
    public HippoGalleryImageBean getSubHero() {
        return getBean("strangeshuttle:subHero", HippoGalleryImageBean.class);
    }
}
