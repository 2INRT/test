.class public Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;

.field public b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;-><init>(Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lib0;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;->a:Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl$MyBinder;

    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyServiceImpl;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
