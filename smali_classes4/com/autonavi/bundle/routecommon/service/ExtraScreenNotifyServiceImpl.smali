.class public Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;

.field public b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;-><init>(Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ExtraScreenNotifyServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clearNotificationForExtraScreen()"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "route.routecommon"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "cancelNotification exception: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length v1, v2

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "\n\t\t\t"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    aget-object v1, v2, v0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "sharetrip.taxi"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "notificationError"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo p1, "ExtraScreenNotifyServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onBind()"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "route.routecommon"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;->a:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;

    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ExtraScreenNotifyServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onCreate()"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "route.routecommon"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "notification"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ExtraScreenNotifyServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onDestroy()"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "route.routecommon"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "ExtraScreenNotifyServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "onStartCommand()"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "route.routecommon"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
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
