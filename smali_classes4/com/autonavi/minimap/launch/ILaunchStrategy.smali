.class public interface abstract Lcom/autonavi/minimap/launch/ILaunchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isParallelMap()Z
.end method

.method public abstract onAjxQsBizLogicStart()V
.end method

.method public abstract onCloudConfigInit()V
.end method

.method public abstract onInterceptInstallProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLiteModuleInstalled()V
.end method

.method public abstract onMapComplete(Landroid/content/Context;)V
.end method

.method public abstract onMapCreated(Landroid/app/Activity;)V
.end method

.method public abstract useCloudConfigOpt()Z
.end method
