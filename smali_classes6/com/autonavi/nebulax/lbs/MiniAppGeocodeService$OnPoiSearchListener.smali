.class public interface abstract Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPoiSearchListener"
.end annotation


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onPoiSearched(Ljava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;II)V"
        }
    .end annotation
.end method
