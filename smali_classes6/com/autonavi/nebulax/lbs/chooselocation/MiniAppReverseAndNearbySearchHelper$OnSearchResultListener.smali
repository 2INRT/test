.class public interface abstract Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper$OnSearchResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppReverseAndNearbySearchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSearchResultListener"
.end annotation


# virtual methods
.method public abstract onSearchError()V
.end method

.method public abstract onSearchResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;)V"
        }
    .end annotation
.end method
