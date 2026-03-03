.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;
    }
.end annotation


# instance fields
.field mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLifecycle;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerLifeCycle(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "com.autonavi.minimap.action.AJX_VIEW_LIFE_CYCLE"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public listener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->registerLifeCycle(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->unregisterLifeCycle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerPageLifeCycleListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public unRegisterPageLifeCycleListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unregisterLifeCycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->mLifeCycleReceiver:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle$LifeCycleReceiver;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
