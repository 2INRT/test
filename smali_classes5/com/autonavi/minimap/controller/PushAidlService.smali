.class public Lcom/autonavi/minimap/controller/PushAidlService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/controller/IPushAidl$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/controller/PushAidlService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/controller/PushAidlService$1;-><init>(Lcom/autonavi/minimap/controller/PushAidlService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/controller/PushAidlService;->a:Lcom/autonavi/minimap/controller/IPushAidl$Stub;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "----xing-->AidlService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "bindService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string/jumbo p1, "onBind"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/controller/PushAidlService;->a:Lcom/autonavi/minimap/controller/IPushAidl$Stub;

    .line 8
    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onCreate"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "unbindService"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/controller/PushAidlService;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
