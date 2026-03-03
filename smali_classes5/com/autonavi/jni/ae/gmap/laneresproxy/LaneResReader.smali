.class public Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPtr:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->nativeCreate()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->nativeSetObject(JLcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetLaneNaviResPath(JLjava/lang/String;)V
.end method

.method private static native nativeSetLaneRenderResPath(JLjava/lang/String;)V
.end method

.method private static native nativeSetObject(JLcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;)V
.end method


# virtual methods
.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readAssetsFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string/jumbo v0, "."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    :try_start_2
    new-array v2, v0, [B

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_1
    move-object v1, p1

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_6

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p2, v1

    .line 82
    goto :goto_1

    .line 83
    :catch_4
    move-exception v0

    .line 84
    move-object p2, v1

    .line 85
    goto :goto_4

    .line 86
    :catch_5
    move-exception v0

    .line 87
    move-object p2, v1

    .line 88
    goto :goto_6

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p2, v1

    .line 91
    goto :goto_9

    .line 92
    :catch_6
    move-exception v0

    .line 93
    move-object p1, v1

    .line 94
    move-object p2, p1

    .line 95
    goto :goto_4

    .line 96
    :catch_7
    move-exception v0

    .line 97
    move-object p1, v1

    .line 98
    move-object p2, p1

    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_8
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_5
    if-eqz p2, :cond_5

    .line 114
    .line 115
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :catch_9
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_a
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_7
    if-eqz p2, :cond_5

    .line 138
    .line 139
    :try_start_a
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_8
    return-object v1

    .line 143
    :goto_9
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :catch_b
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_a
    if-eqz p2, :cond_7

    .line 154
    .line 155
    :try_start_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :catch_c
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_b
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->nativeDestroy(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 12
    .line 13
    return-void
.end method

.method public setLaneNaviResPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->nativeSetLaneNaviResPath(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaneRenderResPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->mPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->nativeSetLaneRenderResPath(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
