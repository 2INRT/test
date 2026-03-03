.class public Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TBT_DATA_TYPE_CHANGE_PLAY:I = 0x20

.field private static final TBT_DATA_TYPE_CHANGE_PLAY_BUS:I = 0x15

.field private static final TBT_DATA_TYPE_CHANGE_PLAY_ELECTROMBILE:I = 0x16

.field private static final TBT_DATA_TYPE_CHANGE_PLAY_RIDE:I = 0x13

.field private static final TBT_DATA_TYPE_CHANGE_PLAY_WALK:I = 0x14

.field private static final TBT_DATA_TYPE_CITY:I = 0x2

.field private static final TBT_DATA_TYPE_DEFAULT:I = 0x0

.field private static final TBT_DATA_TYPE_DOMAIN:I = 0x1

.field private static final TBT_DATA_TYPE_ROAD_CONFIG_DRIVE:I = 0x40

.field private static final TBT_DATA_TYPE_SAFETY_CRUISE:I = 0x21

.field private static final TBT_DATA_TYPE_SOUND_PLAY_BASE:I = 0x2a

.field private static final TBT_DATA_TYPE_SOUND_PLAY_DEFAULT:I = 0x22

.field private static final TBT_DATA_TYPE_SOUND_PLAY_DEFAULT_MOTORCYCLE:I = 0x27

.field private static final TBT_DATA_TYPE_SOUND_PLAY_DEFAULT_TRUCK:I = 0x25

.field private static final TBT_DATA_TYPE_SOUND_PLAY_ENGLISH:I = 0x24

.field private static final TBT_DATA_TYPE_SOUND_PLAY_NOVICE:I = 0x29

.field private static final TBT_DATA_TYPE_SOUND_PLAY_SKILLED:I = 0x23

.field private static final TBT_DATA_TYPE_SOUND_PLAY_SKILLED_MOTORCYCLE:I = 0x28

.field private static final TBT_DATA_TYPE_SOUND_PLAY_SKILLED_TRUCK:I = 0x26


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
    iput-wide v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mPtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->nativeCreate()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mPtr:J

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->nativeSetObject(JLcom/autonavi/jni/ae/dice/tbt/TBTResReader;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetObject(JLcom/autonavi/jni/ae/dice/tbt/TBTResReader;)V
.end method


# virtual methods
.method public getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readAssetsFile(Ljava/lang/String;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mContext:Landroid/content/Context;

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
    const-string/jumbo v0, "navi/"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x400

    .line 37
    .line 38
    :try_start_2
    new-array v3, v2, [B

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v6

    .line 83
    goto :goto_8

    .line 84
    :catch_4
    move-exception v2

    .line 85
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :catch_5
    move-exception v2

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_5

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    move-object v0, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_8

    .line 95
    :catch_6
    move-exception v2

    .line 96
    move-object p1, v1

    .line 97
    move-object v0, p1

    .line 98
    goto :goto_3

    .line 99
    :catch_7
    move-exception v2

    .line 100
    move-object p1, v1

    .line 101
    move-object v0, p1

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_8
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_9
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_a
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_7
    return-object v1

    .line 146
    :goto_8
    if-eqz p1, :cond_6

    .line 147
    .line 148
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :catch_b
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_9
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :catch_c
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_a
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mPtr:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->nativeDestroy(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/ae/dice/tbt/TBTResReader;->mPtr:J

    .line 12
    .line 13
    return-void
.end method
