.class Lcom/xiaomi/push/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ea$a;


# instance fields
.field private volatile a:J

.field private a:Landroid/app/PendingIntent;

.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 12
    const-class v4, Landroid/app/AlarmManager;

    .line 13
    :try_start_0
    const-string/jumbo v5, "setExact"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v5, p3, v1

    aput-object p2, p3, v0

    aput-object p4, p3, v3

    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "[Alarm] invoke setExact method meet error. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 30
    const-string/jumbo v0, "[Alarm] unregister timer"

    iget-object v1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const-string/jumbo v4, "alarm"

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 33
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catch_0
    iput-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 36
    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    .line 37
    goto :goto_0

    :catchall_0
    move-exception v1

    .line 38
    iput-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    .line 41
    throw v1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    return-void
.end method

.method public a(Landroid/content/Intent;J)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const/high16 v6, 0x2000000

    invoke-static {v5, v3, p1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    .line 5
    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v5, v3, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    :goto_0
    if-lt v2, v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x17

    if-lt v2, p1, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object v2, v5, p1

    aput-object v4, v5, v0

    .line 9
    const-string/jumbo p1, "setExactAndAllowWhileIdle"

    invoke-static {v1, p1, v5}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, v1, p2, p3, p1}, Lcom/xiaomi/push/eb;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[Alarm] register timer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 17
    iget-wide v4, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()V

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_3

    .line 20
    iget-wide v6, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 22
    iget-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    .line 23
    iget-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    add-long/2addr v4, v0

    .line 24
    iput-wide v4, p0, Lcom/xiaomi/push/eb;->a:J

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    rem-long v2, v4, v0

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    .line 27
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/eb;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
