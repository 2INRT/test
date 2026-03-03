.class public interface abstract Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;
    }
.end annotation


# virtual methods
.method public abstract addChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V
.end method

.method public abstract addScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V
.end method

.method public abstract getAdapter()Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;
.end method

.method public abstract getBuildingFloor()Ljava/lang/String;
.end method

.method public abstract getBuildingName()Ljava/lang/String;
.end method

.method public abstract getBuildingPoiId()Ljava/lang/String;
.end method

.method public abstract getBuildingType()Ljava/lang/String;
.end method

.method public abstract getCurrentLocationFloor()Ljava/lang/String;
.end method

.method public abstract getCurrentMapIndoorFloor()Lqh3;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMapIndoorFloorByFloorNum(I)Lqh3;
.end method

.method public abstract getMapIndoorFloorByIndex(I)Lqh3;
.end method

.method public abstract getTextItem(I)Ljava/lang/String;
.end method

.method public abstract getVisibleItems()I
.end method

.method public abstract isCyclic()Z
.end method

.method public abstract isFirstItem()Z
.end method

.method public abstract isLastItem()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract removeChangingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorChangedListener;)V
.end method

.method public abstract removeScrollingListener(Lcom/autonavi/map/suspend/refactor/floor/FloorScrollListener;)V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract scroll(II)V
.end method

.method public abstract setAdapter(Lcom/autonavi/map/suspend/refactor/floor/BaseFloorAdapter;)V
.end method

.method public abstract setBuildingFloor(Ljava/lang/String;)V
.end method

.method public abstract setBuildingName(Ljava/lang/String;)V
.end method

.method public abstract setBuildingPoiId(Ljava/lang/String;)V
.end method

.method public abstract setBuildingType(Ljava/lang/String;)V
.end method

.method public abstract setContainer(Lcom/autonavi/map/suspend/refactor/floor/IFloorWidgetView$IContainer;)V
.end method

.method public abstract setCurrentLocationFloor(Ljava/lang/String;)V
.end method

.method public abstract setCurrentValue(IZ)V
.end method

.method public abstract setCurrentValue(Ljava/lang/String;)V
.end method

.method public abstract setCurrentValueByFloorName(Ljava/lang/String;)V
.end method

.method public abstract setCyclic(Z)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setLastDay()V
.end method

.method public abstract setVisibleItems(I)V
.end method
