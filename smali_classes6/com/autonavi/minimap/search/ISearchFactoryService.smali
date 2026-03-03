.class public interface abstract Lcom/autonavi/minimap/search/ISearchFactoryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract createPoiDetailView()Lcom/autonavi/minimap/search/IPoiDetailView;
.end method

.method public abstract createSearchHistoryList(Landroid/content/Context;Landroid/widget/ListView;II)Lcom/autonavi/minimap/search/ISearchHistoryList;
.end method

.method public abstract createSearchSuggestList(Landroid/content/Context;Lcom/autonavi/minimap/search/ISearchEdit;Landroid/widget/ListView;ILjava/lang/String;Z)Lcom/autonavi/minimap/search/ISearchSuggestList;
.end method
