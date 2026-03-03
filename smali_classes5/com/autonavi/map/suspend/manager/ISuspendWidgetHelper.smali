.class public interface abstract Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addGpsWidget(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
.end method

.method public abstract getCompassParams()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getCompassView()Landroid/view/View;
.end method

.method public abstract getCompassView(Z)Landroid/view/View;
.end method

.method public abstract getFloorWidget()Landroid/view/View;
.end method

.method public abstract getFloorWidget(Z)Landroid/view/View;
.end method

.method public abstract getFloorWidgetParams()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getFloorWidgetParams(Z)Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getGpsParams()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
.end method

.method public abstract getMapLayerView()Landroid/view/View;
.end method

.method public abstract getMapLayerView(Z)Landroid/view/View;
.end method

.method public abstract getMapLayerView(ZLcom/autonavi/map/suspend/manager/ISuspendWidgetHelper$IDialogViewConfig;)Landroid/view/View;
.end method

.method public abstract getScaleParams()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;
.end method

.method public abstract getTrafficParams()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getTrafficView()Landroid/view/View;
.end method

.method public abstract getTrafficView(Z)Landroid/view/View;
.end method

.method public abstract getZoomParams()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract getZoomView()Landroid/view/View;
.end method

.method public abstract init(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPageDestory()V
.end method

.method public abstract onPagePause()V
.end method

.method public abstract onPageResume()V
.end method

.method public abstract removeFloorWidget(Landroid/view/View;)V
.end method

.method public abstract removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
.end method

.method public abstract removeGpsWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Z)V
.end method

.method public abstract removeGuidView(Landroid/view/View;)V
.end method

.method public abstract setFloorWidgetChangedListener(Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetChangedListener;)V
.end method

.method public abstract setGpsOnClickListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V
.end method

.method public abstract setTrafficSelected(Z)V
.end method
