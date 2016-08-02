package com.strangeshuttle.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoDocument;
import org.hippoecm.hst.content.beans.standard.HippoBean;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import com.strangeshuttle.beans.Variants;

@HippoEssentialsGenerated(internalName = "strangeshuttle:story")
@Node(jcrType = "strangeshuttle:story")
public class Story extends BaseDocument {
    @HippoEssentialsGenerated(internalName = "strangeshuttle:title")
    public String getTitle() {
        return getProperty("strangeshuttle:title");
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:description")
    public String getDescription() {
        return getProperty("strangeshuttle:description");
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:abstract")
    public String getAbstract() {
        return getProperty("strangeshuttle:abstract");
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:publicationhistory")
    public String[] getPublicationhistory() {
        return getProperty("strangeshuttle:publicationhistory");
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:readat")
    public HippoBean getReadat() {
        return getLinkedBean("strangeshuttle:readat", HippoBean.class);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:hero")
    public Variants getHero() {
        return getLinkedBean("strangeshuttle:hero", Variants.class);
    }
}
