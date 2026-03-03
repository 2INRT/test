.class public interface abstract Lcom/autonavi/minimap/lite/NewMapContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/main/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/lite/NewMapContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/map/main/BaseView<",
        "Lcom/autonavi/minimap/lite/NewMapContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getActivity()Lcom/autonavi/map/activity/NewMapActivity;
.end method

.method public abstract loadMainMap(Z)V
.end method

.method public abstract permissidonUngranted()V
.end method

.method public abstract permissionGranted()V
.end method

.method public abstract postLaunchMapHomePageMsg()V
.end method

.method public abstract postMapFirstFrameMsg()V
.end method

.method public abstract postMapRenderCompletedMsg()V
.end method

.method public abstract showQuickLaunchView()V
.end method

.method public abstract showSkeletonView()V
.end method

.method public abstract showSplashMaskView()V
.end method

.method public abstract startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation
.end method
