.class public interface abstract Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract clearNewMessageFlag()V
.end method

.method public abstract isMessageShowing()Z
.end method

.method public abstract onGpsClick()V
.end method

.method public abstract onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onMapTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setMsgBoxDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;)V
.end method
