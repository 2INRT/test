.class public interface abstract Lcom/amap/bundle/pluginframework/IComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method
