.class public interface abstract Lcom/autonavi/minimap/component/ability/IExAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;
    }
.end annotation


# virtual methods
.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract proxyTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setListener(Lcom/autonavi/minimap/listener/IEventListener;)V
.end method

.method public abstract setProgressListener(Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;)V
.end method

.method public abstract setup(Landroid/view/View;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
.end method
