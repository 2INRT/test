.class interface abstract Lcom/amap/bundle/pluginframework/components/service/IPluginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/components/service/IPluginServiceBridge;
.implements Lcom/amap/bundle/pluginframework/components/IPluginComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/components/service/IPluginServiceBridge;",
        "Lcom/amap/bundle/pluginframework/components/IPluginComponent<",
        "Landroid/app/Service;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract startForeground(ILandroid/app/Notification;)V
.end method

.method public abstract stopSelf()V
.end method

.method public abstract stopSelf(I)V
.end method

.method public abstract stopSelfResult(I)Z
.end method
