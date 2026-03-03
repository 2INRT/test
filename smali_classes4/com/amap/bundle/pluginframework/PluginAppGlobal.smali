.class public Lcom/amap/bundle/pluginframework/PluginAppGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginAppGlobal"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplication(Ljava/lang/ClassLoader;)Landroid/app/Application;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/amap/bundle/pluginframework/api/IPluginService;->getPluginApplication(Ljava/lang/ClassLoader;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getContext(Ljava/lang/ClassLoader;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/pluginframework/api/IPluginService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 2
    invoke-interface {v0, p0}, Lcom/amap/bundle/pluginframework/api/IPluginService;->getPluginContext(Ljava/lang/ClassLoader;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/pluginframework/api/IPluginService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 4
    invoke-interface {v0, p0}, Lcom/amap/bundle/pluginframework/api/IPluginService;->getPluginContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getHostApplication()Landroid/app/Application;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/pluginframework/api/IPluginService;->getHostApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getPluginArchive(Ljava/lang/ClassLoader;)Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/pluginframework/api/IPluginService;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/amap/bundle/pluginframework/api/IPluginService;->getPluginArchive(Ljava/lang/ClassLoader;)Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/pluginframework/IComponentManager;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/pluginframework/IComponentManager;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/pluginframework/IComponentManager;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
