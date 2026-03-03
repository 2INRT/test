.class public abstract Lcom/amap/bundle/pluginframework/components/service/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/components/service/IPluginService;


# instance fields
.field public a:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final attachHost(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Service;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/components/service/a;->a:Landroid/app/Service;

    .line 4
    .line 5
    return-void
.end method

.method public final attachPlugin(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/service/a;->a:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/service/a;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf30;->l(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/service/a;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final stopSelf(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/service/a;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final stopSelfResult(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/service/a;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
