.class public Lcom/amap/bundle/badge/api/impl/LEHomeBadger;
.super Lcom/amap/bundle/badge/api/ShortcutBadger;
.source "SourceFile"


# static fields
.field private static final LEPHONE_PRIVATE_METHOD_SET_NOTIFICATION:Ljava/lang/String; = "setNotificationSubscript"

.field private static final NAME_SPACE:Ljava/lang/String; = "basemap.badge"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/badge/api/ShortcutBadger;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setNotificationSubscript(Landroid/app/NotificationManager;Ljava/lang/Class;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "LEHomeBadger#setNotificationSubscript"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "basemap.badge"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    const-string/jumbo v6, "setNotificationSubscript"

    .line 15
    .line 16
    .line 17
    new-array v7, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v8, v7, v2

    .line 22
    .line 23
    const-class v8, Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v8, v7, v0

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    return v2

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, v3, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, v3, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    return v2
.end method


# virtual methods
.method public executeBadge(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "com.autonavi.map.activity.SplashActivity"

    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/badge/api/impl/LEHomeBadger;->executeBadge(ILjava/lang/String;)V

    return-void
.end method

.method public executeBadge(ILjava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/badge/api/ShortcutBadger;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/amap/bundle/badge/api/impl/LEHomeBadger;->setNotificationSubscript(Landroid/app/NotificationManager;Ljava/lang/Class;I)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    const-string/jumbo p2, "LEHomeBadger#executeBadge"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "basemap.badge"

    invoke-static {v0, p2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "com.xxx.xxx"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
