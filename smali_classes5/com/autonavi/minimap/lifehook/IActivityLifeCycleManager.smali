.class public interface abstract Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IConfigurationChangeListener;,
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;,
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;,
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;,
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IStartAndStopListener;,
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$ICreateAndDestroyListener;,
        Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActivityLifeHook"


# virtual methods
.method public abstract addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V
    .param p1    # Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isBackground()Z
.end method

.method public abstract isBackgroundStrictly()Z
.end method

.method public abstract isForeground()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isForegroundStrictly()Z
.end method

.method public abstract onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onBackground(Ljava/lang/Class;Z)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Ljava/lang/Class;Landroid/content/res/Configuration;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreated(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroyed(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onExit(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onForeground(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onPaused(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onResumed(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStarted(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStopped(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V
    .param p1    # Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
