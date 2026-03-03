.class public final Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lqa5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lqa5;
    .locals 2

    .line 1
    sget-object v0, Lqa5;->a:Lqa5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqa5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqa5;->a:Lqa5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqa5;

    .line 13
    .line 14
    invoke-direct {v1}, Lqa5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqa5;->a:Lqa5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lqa5;->a:Lqa5;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    const-string/jumbo v2, "\\."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    aget-object v2, v2, v1

    .line 22
    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lxl1;->a:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    sget-object v4, Lxl1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    sget-object v4, Lxl1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object v1, Lxl1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    const-string/jumbo v4, "arch"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_6
    :goto_3
    sget-boolean v2, Lyc1;->a:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_9

    .line 68
    .line 69
    sget-object v0, Lqv3;->b:Lqv3;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    const-class v0, Lqv3;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lqv3;->b:Lqv3;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    new-instance v1, Lqv3;

    .line 81
    .line 82
    invoke-direct {v1}, Lqv3;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lqv3;->b:Lqv3;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_4
    monitor-exit v0

    .line 91
    goto :goto_6

    .line 92
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_8
    :goto_6
    sget-object v0, Lqv3;->b:Lqv3;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, p2}, Lqv3;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_7
    return-void
.end method
