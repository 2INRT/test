.class public final Lpt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lpt4;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    const-string/jumbo v5, "/app_log"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    const-string/jumbo v6, "/app_playlog"

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    const-string/jumbo v7, "/cache/audioP2PCache"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/io/File;

    .line 47
    .line 48
    const-string/jumbo v8, "/cache/audioP2PData"

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v3, v1, [Ljava/io/File;

    .line 55
    .line 56
    aput-object v4, v3, v2

    .line 57
    .line 58
    aput-object v5, v3, v0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v7, v3, v4

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    aget-object v4, v3, v2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :try_start_0
    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v7, "ThirdPartyMusicCacheUtil#clearQQMusicCaches() called exception: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, ", "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string/jumbo v5, "ThirdPartyMusicCacheUtil"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_1
    add-int/2addr v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_0
    sget-boolean v0, Lot4;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sput-boolean v2, Lot4;->c:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo v2, "anet.RemoteGetter"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "binding service timeout. reset status!"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
