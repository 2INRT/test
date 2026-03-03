.class public interface abstract Lcom/autonavi/map/mapinterface/IMapEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/mapinterface/IMapEventListener$DonotCallback;
    }
.end annotation


# virtual methods
.method public abstract onBlankClick()Z
.end method

.method public abstract onDoubleTap()V
.end method

.method public abstract onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
.end method

.method public abstract onEngineVisible(IZ)V
.end method

.method public abstract onFocusClear()Z
.end method

.method public abstract onHoveBegin()V
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

.method public abstract onLineOverlayClick(J)Z
.end method

.method public abstract onMapAnimationFinished(I)V
.end method

.method public abstract onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
.end method

.method public abstract onMapLevelChange(Z)Z
.end method

.method public abstract onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onMapMotionStop()Z
.end method

.method public abstract onMapRenderCompleted()V
.end method

.method public abstract onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onMapTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMoveBegin()V
.end method

.method public abstract onNoBlankClick()Z
.end method

.method public abstract onPointOverlayClick(JI)Z
.end method

.method public abstract onScaleRotateBegin()V
.end method

.method public abstract onSelectSubWayActive(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onZoomOutTap()V
.end method
