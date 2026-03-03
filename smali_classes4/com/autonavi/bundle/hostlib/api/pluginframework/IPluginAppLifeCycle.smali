.class public interface abstract Lcom/autonavi/bundle/hostlib/api/pluginframework/IPluginAppLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract enterBackground()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract enterForeground()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onCreateBefore()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
