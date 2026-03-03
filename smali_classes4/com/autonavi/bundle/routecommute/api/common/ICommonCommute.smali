.class public interface abstract Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract clearupViewStackForScheme(Ljava/lang/String;)V
.end method

.method public abstract closeGuideView()V
.end method

.method public abstract getBusCarPref()Ljava/lang/String;
.end method

.method public abstract getFromPage()I
.end method

.method public abstract handleCommute()V
.end method

.method public abstract handleSchemeCommute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract init(Lcom/autonavi/bundle/amaphome/IMapHomePage;)V
.end method

.method public abstract isCommuteSwitch()Z
.end method

.method public abstract isOperateEventEnable(Ljava/lang/String;)Z
.end method

.method public abstract onDefaultPageCreate()V
.end method

.method public abstract onDefaultPageDestroy()V
.end method

.method public abstract onDefaultPagePause()V
.end method

.method public abstract onDefaultPageResume()V
.end method

.method public abstract onMapFirstRendered()V
.end method

.method public abstract onRealtimeBusStateChange(Z)V
.end method

.method public abstract onTipOrCQDismiss()V
.end method

.method public abstract onTipOrCQShow()V
.end method

.method public abstract onTrafficViewHide()V
.end method

.method public abstract onTrafficViewShow()V
.end method

.method public abstract setPageFrom(I)V
.end method
