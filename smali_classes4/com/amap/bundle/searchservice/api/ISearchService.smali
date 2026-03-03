.class public interface abstract Lcom/amap/bundle/searchservice/api/ISearchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/api/ISearchService$SuggMode;,
        Lcom/amap/bundle/searchservice/api/ISearchService$SearchMode;
    }
.end annotation


# virtual methods
.method public abstract createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;
.end method

.method public abstract destroy()V
.end method

.method public abstract infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/entity/search/InfoliteParam;",
            "I",
            "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
            "Luk4;",
            ">;)",
            "Lcom/amap/bundle/searchservice/api/Cancelable;"
        }
    .end annotation
.end method

.method public abstract sugg(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;",
            "I",
            "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
            "Lqp5;",
            ">;)",
            "Lcom/amap/bundle/searchservice/api/Cancelable;"
        }
    .end annotation
.end method
