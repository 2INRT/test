.class public Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RUN_PLUGINS_NUM:I = 0x14

.field private static final TAG:Ljava/lang/String; = "icecream_launcher"


# instance fields
.field private containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/tasklet/IcecreamCone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public free()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "icecream_launcher"

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v4, "releaes size:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/amap/location/sdkh/tasklet/IcecreamCone;

    .line 49
    .line 50
    sget-boolean v6, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const-string/jumbo v6, "icecream_launcher"

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 58
    .line 59
    const-string/jumbo v8, "\u63d2\u4ef6[%d/%d]: %s \u505c\u6b62"

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v4, 0x1

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/amap/location/sdkh/tasklet/IcecreamCone;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/amap/location/sdkh/tasklet/IcecreamCone;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x3

    .line 85
    new-array v12, v12, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v9, v12, v0

    .line 88
    .line 89
    aput-object v10, v12, v1

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    aput-object v11, v12, v9

    .line 93
    .line 94
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/amap/location/sdkh/tasklet/IcecreamCone;->stop()V

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public launch(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/tasklet/IcecreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string/jumbo v2, "icecream_launcher"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "start size:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    new-instance v5, Lcom/amap/location/sdkh/tasklet/IcecreamCone;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/amap/location/sdkh/tasklet/IcecreamCone;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-boolean v6, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string/jumbo v6, "icecream_launcher"

    .line 65
    .line 66
    .line 67
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 68
    .line 69
    const-string/jumbo v8, "\u63d2\u4ef6[%d/%d]: %s \u542f\u52a8"

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 87
    .line 88
    iget-object v11, v11, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v9, v12, v0

    .line 94
    .line 95
    aput-object v10, v12, v1

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    aput-object v11, v12, v9

    .line 99
    .line 100
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/amap/location/sdkh/tasklet/IcecreamInfo;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/amap/location/sdkh/tasklet/IcecreamCone;->start(Lcom/amap/location/sdkh/tasklet/IcecreamInfo;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->containers:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/2addr v4, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    :goto_3
    return-void
.end method
