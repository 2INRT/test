.class public interface abstract Lcom/amap/bundle/pluginframework/api/IPluginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getHostApplication()Landroid/app/Application;
.end method

.method public abstract getMockPluginName()Ljava/lang/String;
.end method

.method public abstract getPluginApplication(Ljava/lang/ClassLoader;)Landroid/app/Application;
.end method

.method public abstract getPluginArchive(Ljava/lang/ClassLoader;)Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;
.end method

.method public abstract getPluginContext(Ljava/lang/ClassLoader;)Landroid/content/Context;
.end method

.method public abstract getPluginContext(Ljava/lang/String;)Landroid/content/Context;
.end method

.method public abstract isMockTest()Z
.end method
