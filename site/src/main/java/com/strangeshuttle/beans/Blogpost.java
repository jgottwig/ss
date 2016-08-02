package com.strangeshuttle.beans;

import java.util.Calendar;
import java.util.List;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoDocument;
import org.hippoecm.hst.content.beans.standard.HippoHtml;
import org.onehippo.cms7.essentials.components.model.AuthorEntry;
import org.onehippo.cms7.essentials.components.model.Authors;
import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import com.strangeshuttle.beans.Variants;

@HippoEssentialsGenerated(internalName = "strangeshuttle:blogpost")
@Node(jcrType = "strangeshuttle:blogpost")
public class Blogpost extends HippoDocument implements Authors {
    public static final String TITLE = "strangeshuttle:title";
    public static final String INTRODUCTION = "strangeshuttle:introduction";
    public static final String CONTENT = "strangeshuttle:content";
    public static final String PUBLICATION_DATE = "strangeshuttle:publicationdate";
    public static final String CATEGORIES = "strangeshuttle:categories";
    public static final String AUTHOR = "strangeshuttle:author";
    public static final String AUTHOR_NAMES = "strangeshuttle:authornames";
    public static final String LINK = "strangeshuttle:link";
    public static final String AUTHORS = "strangeshuttle:authors";
    public static final String TAGS = "hippostd:tags";

    @HippoEssentialsGenerated(internalName = "strangeshuttle:publicationdate")
    public Calendar getPublicationDate() {
        return getProperty(PUBLICATION_DATE);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:authornames")
    public String[] getAuthorNames() {
        return getProperty(AUTHOR_NAMES);
    }

    public String getAuthor() {
        final String[] authorNames = getAuthorNames();
        if (authorNames != null && authorNames.length > 0) {
            return authorNames[0];
        }
        return null;
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:title")
    public String getTitle() {
        return getProperty(TITLE);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:content")
    public HippoHtml getContent() {
        return getHippoHtml(CONTENT);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:introduction")
    public String getIntroduction() {
        return getProperty(INTRODUCTION);
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:categories")
    public String[] getCategories() {
        return getProperty(CATEGORIES);
    }

    @Override
    public List<? extends AuthorEntry> getAuthors() {
        return null;
    }

    @HippoEssentialsGenerated(internalName = "strangeshuttle:hero")
    public Variants getHero() {
        return getLinkedBean("strangeshuttle:hero", Variants.class);
    }
}
