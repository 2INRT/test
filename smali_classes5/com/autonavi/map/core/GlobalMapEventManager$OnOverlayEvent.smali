.class public interface abstract Lcom/autonavi/map/core/GlobalMapEventManager$OnOverlayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/core/GlobalMapEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOverlayEvent"
.end annotation


# virtual methods
.method public abstract onAddAll(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method

.method public abstract onLabelClick(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onRemoveAll(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method
