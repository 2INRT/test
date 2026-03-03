.class public Lcom/autonavi/minimap/widget/SearchFactoryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/ISearchFactoryService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/search/ISearchFactoryService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPoiDetailView()Lcom/autonavi/minimap/search/IPoiDetailView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->createPoiDetailView()Lcom/autonavi/minimap/widget/PoiDetailView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createSearchHistoryList(Landroid/content/Context;Landroid/widget/ListView;II)Lcom/autonavi/minimap/search/ISearchHistoryList;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/widget/SearchHistoryList;-><init>(Landroid/content/Context;Landroid/widget/ListView;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSearchSuggestList(Landroid/content/Context;Lcom/autonavi/minimap/search/ISearchEdit;Landroid/widget/ListView;ILjava/lang/String;Z)Lcom/autonavi/minimap/search/ISearchSuggestList;
    .locals 8

    .line 1
    new-instance v7, Lcom/autonavi/minimap/widget/SearchSuggestList;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/SearchSuggestList;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/search/ISearchEdit;Landroid/widget/ListView;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
