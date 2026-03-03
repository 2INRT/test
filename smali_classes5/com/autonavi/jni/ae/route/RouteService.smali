.class public Lcom/autonavi/jni/ae/route/RouteService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPtr:J

.field private mRouteObserver:Lcom/autonavi/jni/ae/route/observer/RouteObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ae/route/model/RouteConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/route/RouteService;->init(Lcom/autonavi/jni/ae/route/model/RouteConfig;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/autonavi/jni/ae/route/RouteService;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static native decodeRouteData([B)Lcom/autonavi/jni/ae/route/route/CalcRouteResult;
.end method

.method public static native decodeRouteTmcBar([BLcom/autonavi/jni/ae/route/model/TmcRoutePath;)[Lcom/autonavi/jni/ae/route/model/LightBarItem;
.end method

.method public static native getRouteVersion()Ljava/lang/String;
.end method

.method public static native getSdkVersion()Ljava/lang/String;
.end method

.method private final native init(Lcom/autonavi/jni/ae/route/model/RouteConfig;)V
.end method


# virtual methods
.method public native abortRoutePlan()V
.end method

.method public final native destroy()V
.end method

.method public readAssetsFile(II)[B
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "navi/road_config.bin"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/jni/ae/route/RouteService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    :try_start_2
    new-array v2, v1, [B

    .line 35
    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_6

    .line 54
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-object v0

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object v5, v0

    .line 77
    move-object v0, p2

    .line 78
    move-object p2, v5

    .line 79
    goto :goto_9

    .line 80
    :catch_4
    move-exception v1

    .line 81
    move-object p2, v0

    .line 82
    goto :goto_4

    .line 83
    :catch_5
    move-exception v1

    .line 84
    move-object p2, v0

    .line 85
    goto :goto_6

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    move-object p2, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_9

    .line 91
    :catch_6
    move-exception v1

    .line 92
    move-object p1, v0

    .line 93
    move-object p2, p1

    .line 94
    goto :goto_4

    .line 95
    :catch_7
    move-exception v1

    .line 96
    move-object p1, v0

    .line 97
    move-object p2, p1

    .line 98
    goto :goto_6

    .line 99
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_8
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_5
    if-eqz p2, :cond_5

    .line 113
    .line 114
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catch_9
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catch_a
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_7
    if-eqz p2, :cond_5

    .line 137
    .line 138
    :try_start_a
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_8
    return-object v0

    .line 142
    :goto_9
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :catch_b
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_a
    if-eqz p2, :cond_7

    .line 153
    .line 154
    :try_start_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    .line 157
    goto :goto_b

    .line 158
    :catch_c
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_b
    throw v0
.end method

.method public setRouteObserver(Lcom/autonavi/jni/ae/route/observer/RouteObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/route/RouteService;->mRouteObserver:Lcom/autonavi/jni/ae/route/observer/RouteObserver;

    .line 2
    .line 3
    return-void
.end method
