package com.strangeshuttle.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoDocument;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import com.strangeshuttle.beans.Variants;

@HippoEssentialsGenerated(internalName = "strangeshuttle:basicpage")
@Node(jcrType = "strangeshuttle:basicpage")
public class Basicpage extends BaseDocument {
    @HippoEssentialsGenerated(internalName = "strangeshuttle:title")
    public String getTitle() {
        return getProperty("strangeshuttle:title");
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:body")
    public String getBody() {
        return getProperty("strangeshuttle:body");
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:hero")
    public Variants getHero() {
        return getLinkedBean("strangeshuttle:hero", Variants.class);
    }
}
