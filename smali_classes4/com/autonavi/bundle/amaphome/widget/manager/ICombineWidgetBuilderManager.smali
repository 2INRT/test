.class public interface abstract Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addMapHomeWidgetVisibleListener(Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;)V
.end method

.method public abstract addScaleWidget(Z)V
.end method

.method public abstract bindAutoRemoteScaleCombineWidget()V
.end method

.method public abstract bindFloorScaleCombineWidget()V
.end method

.method public abstract dealWithWidgetCollide(ZZZZZ)V
.end method

.method public abstract freshCombineWidgetCollideState()V
.end method

.method public abstract freshScaleInSketchScenic(I)V
.end method

.method public abstract freshScaleWidgetInImmersiveState(Z)V
.end method

.method public varargs abstract getCombineTagByWidgetTypes([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCurrentVMapPageId()Ljava/lang/String;
.end method

.method public abstract getSketchWidgetVisibleListener()Lcom/autonavi/bundle/amaphome/widget/manager/ISketchWidgetVisibleListener;
.end method

.method public abstract init()V
.end method

.method public abstract isAutoRemoteCombineWidgetShowing()Z
.end method

.method public varargs abstract isEnterImmersiveMode([Ljava/lang/String;)Z
.end method

.method public abstract isEnterSketchScenic()Z
.end method

.method public abstract isFloorCombineWidgetShowing()Z
.end method

.method public abstract isMapHome()Z
.end method

.method public abstract isWeatherRestrictScaleWidgetShowing()Z
.end method

.method public abstract release()V
.end method

.method public varargs abstract removeCombineWidget([Ljava/lang/String;)V
.end method

.method public abstract removeMapHomeWidgetVisibleListener(Lcom/autonavi/bundle/amaphome/widget/manager/IMapHomeWidgetVisibleListener;)V
.end method

.method public abstract removeScaleWidget()V
.end method

.method public abstract setCombineScaleWidgetVisible(Ljava/lang/String;I)V
.end method

.method public abstract setCombineWidgetVisible(ZI)V
.end method

.method public abstract setCombinedWidgetVisible(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setWeatherRestrictWidgetVisible(I)Z
.end method

.method public abstract updateAutoRemoteWidget(ZZZZ)V
.end method

.method public abstract updateMapReviewNumberWidget(Z)V
.end method
