.class public Lcom/xiaomi/push/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static a:Lcom/xiaomi/push/cs;

.field private static a:Ljava/lang/String;


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 4

    .line 33
    const-string/jumbo p0, "M-"

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/push/aw;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 37
    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/aw;->a()I

    move-result p0

    const/4 v3, 0x1

    .line 40
    if-eq p0, v3, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/push/aw;->a()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_2

    .line 41
    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    .line 42
    return v0

    :cond_3
    :goto_1
    const-string/jumbo p0, "WIFI-ID-UNKNOWN"

    invoke-static {p0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    .line 43
    return v3

    :cond_4
    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DisconnectStatsHelper getNetType occurred error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    return v0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/push/co;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/co;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "onReconnection shouldSampling = false"

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 18
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/xiaomi/push/co;->a:I

    .line 20
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;J)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReconnection connectedNetworkType = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/push/co;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/push/cs;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    .line 4
    :cond_0
    sget-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fe;)V

    .line 5
    const-string/jumbo p0, "startStats"

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, "onWifiChanged shouldSampling = false"

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 24
    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onWifiChanged wifiDigest = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    const-string/jumbo p0, "W-"

    invoke-static {p0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/co;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "onDisconnection shouldSampling = false"

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 9
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;)I

    .line 11
    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    .line 12
    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->b()J

    .line 13
    move-result-wide v6

    invoke-static {}, Lcom/xiaomi/push/co;->a()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/xiaomi/push/co;->a:I

    move-object v0, p0

    move-object v1, p1

    .line 14
    move v5, p2

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    .line 15
    const-string/jumbo p0, "onDisconnection"

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 47
    const-string/jumbo v0, "Push-DiscntStats"

    invoke-static {v0, p0}, Lcom/xiaomi/push/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/fb;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fe;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/xiaomi/push/co;->a:Lcom/xiaomi/push/cs;

    .line 4
    const-string/jumbo p0, "stopStats"

    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "updateNetId new networkId = "

    const-class v1, Lcom/xiaomi/push/co;

    monitor-enter v1

    .line 5
    :try_start_0
    const-string/jumbo v2, "WIFI-ID-UNKNOWN"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "W-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sput-object v2, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sput-object p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", finally netId = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
