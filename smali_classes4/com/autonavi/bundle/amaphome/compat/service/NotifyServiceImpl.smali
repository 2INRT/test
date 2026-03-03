.class public Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl$MyBinder;
    }
.end annotation


# static fields
.field public static g:I = 0x2710


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl$MyBinder;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo24;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl$MyBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl$MyBinder;-><init>(Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl$MyBinder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    const v0, 0x5f48171

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x5f48172

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x5f48173

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "SMARTISAN"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "OS105"

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "\n\t\t\t"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    aget-object v2, v0, p0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p0, "basemap.notification"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "notificationError"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v0, v1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "cancelNotification exception: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    sget v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2710

    .line 55
    .line 56
    sput v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 57
    .line 58
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->notifyForegroundServiceByNavi(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "basemap.notification"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "removeNotificationByPriority"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo24;

    .line 49
    .line 50
    iget v2, v2, Lo24;->j:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo24;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    :goto_0
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo24;

    .line 36
    .line 37
    iget v3, v1, Lo24;->j:I

    .line 38
    .line 39
    iget v5, v4, Lo24;->j:I

    .line 40
    .line 41
    if-le v3, v5, :cond_1

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v5, v4, Lo24;->k:I

    .line 48
    .line 49
    iget-object v6, v4, Lo24;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v4, Lo24;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v4, Lo24;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lo24;->a:Ljava/util/List;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->h(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Landroid/app/Notification;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "showNotification failed. channelId not created! channelId: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "showNotification failed. notification is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-lt v2, v3, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lv31;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string/jumbo v3, "notification"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/app/NotificationManager;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ltx1;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lv31;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, ", notification: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    nop

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget v2, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 104
    .line 105
    const/16 v3, 0x22

    .line 106
    .line 107
    if-lt v2, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v3, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    :cond_7
    invoke-static {p0, v0, p1, v3}, Ly24;->a(Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;ILandroid/app/Notification;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    sget p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->c:Ljava/util/HashSet;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v3}, Lcom/amap/location/api/ILocationService;->notifyForegroundServiceByNavi(Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :goto_3
    new-instance p1, Ljava/lang/SecurityException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v2, "foregroundServiceType:"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const-string/jumbo p2, "null"

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-boolean p1, Lyc1;->a:Z

    .line 222
    .line 223
    return v1
.end method

.method public final h(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo24;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "basemap.notification"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    const v1, 0x7f080dbd

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f080dbd

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->e:Lo24;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->e:Lo24;

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5}, Landroid/net/Uri;->isHierarchical()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p5, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string/jumbo v3, "com.autonavi.map.activity.SplashActivity"

    .line 64
    .line 65
    .line 66
    invoke-direct {p5, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 p5, 0x24000000

    .line 73
    .line 74
    invoke-virtual {v2, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-static {p0, p5, v2, p5}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "com.autonavi.minimap.navigating"

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v6, "e="

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v6, "NotifyServiceImpl"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v4, v0, v6}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    :goto_1
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_5
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v1, 0x7f0808cf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {p2, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 p4, 0x1f

    .line 190
    .line 191
    if-lt p3, p4, :cond_6

    .line 192
    .line 193
    const-string/jumbo p4, "navigation"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {p2, p1}, Lm24;->c(Landroid/support/v4/app/NotificationCompat$Builder;Lo24;)V

    .line 200
    .line 201
    .line 202
    sget-object p4, Lo24;->u:Lo24;

    .line 203
    .line 204
    iget-object p4, p4, Lo24;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p5, p1, Lo24;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_7

    .line 213
    .line 214
    const p1, 0x5f48171

    .line 215
    .line 216
    .line 217
    sput p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object p4, Lo24;->x:Lo24;

    .line 221
    .line 222
    iget-object p4, p4, Lo24;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p5, p1, Lo24;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_8

    .line 231
    .line 232
    const p1, 0x5f48172

    .line 233
    .line 234
    .line 235
    sput p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    sget-object p4, Lo24;->y:Lo24;

    .line 239
    .line 240
    iget-object p4, p4, Lo24;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_9

    .line 247
    .line 248
    const p1, 0x5f48173

    .line 249
    .line 250
    .line 251
    sput p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo p1, "updateBackStageInfo"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 p1, 0x2710

    .line 276
    .line 277
    sput p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 278
    .line 279
    :goto_2
    const/16 p1, 0x1e

    .line 280
    .line 281
    if-lt p3, p1, :cond_c

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    invoke-virtual {p0, p1, p6}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g(Landroid/app/Notification;Ljava/util/List;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 303
    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string/jumbo p3, "NOTIFICATION_ID="

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget p3, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 315
    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string/jumbo p3, "showNotificationFor30"

    .line 324
    .line 325
    .line 326
    invoke-static {v0, p3, p2}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 330
    .line 331
    sget p3, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 332
    .line 333
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 337
    .line 338
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->c:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    :goto_3
    return p1

    .line 349
    :cond_c
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1, p6}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g(Landroid/app/Notification;Ljava/util/List;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl$MyBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f:Landroid/app/NotificationManager;

    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->e:Lo24;

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
    const/4 p1, 0x2

    .line 5
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
