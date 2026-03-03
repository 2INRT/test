.class public interface abstract Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMainMapEventListenerExtOwner"
.end annotation


# virtual methods
.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract isValidToPoiLongPress()Z
.end method

.method public abstract onPoiLongPress(Lcom/autonavi/common/model/GeoPoint;)V
.end method
