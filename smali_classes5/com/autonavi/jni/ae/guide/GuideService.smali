.class public Lcom/autonavi/jni/ae/guide/GuideService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_ADD_OP:I = 0x2

.field public static final DATA_DELETE_OP:I = 0x5

.field public static final DATA_FINISH_OP:I = 0x4

.field public static final DATA_UPDAE_OP:I = 0x3

.field private static final FILE_TYPE_CHANGEPLAY:I = 0x3

.field private static final FILE_TYPE_CITY:I = 0x1

.field private static final FILE_TYPE_CUSTOM_VOICE_RIDE:I = 0x6

.field private static final FILE_TYPE_CUSTOM_VOICE_WALK:I = 0x7

.field private static final FILE_TYPE_GUIDESAFE:I = 0x4

.field private static final FILE_TYPE_LUA:I = 0x8

.field private static final FILE_TYPE_NAVISOUND:I = 0x2

.field private static final FILE_TYPE_NAVISOUND_TRUCK:I = 0x5

.field public static final NET_ERROR_CANCEL:I = 0x2

.field public static final NET_ERROR_NO_NETWORK_CONNECTION:I = 0x3

.field public static final NET_ERROR_OTHER:I = -0x1

.field public static final NET_ERROR_TIMEOUT:I = 0x1

.field public static final OFFLINE_DATAMANAGER:I = 0x1

.field public static final VERSION_GET_OP:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCruiseObserver:Lcom/autonavi/jni/ae/guide/observer/GCruiseObserver;

.field private mHttpProcess:Lcom/autonavi/jni/ae/route/observer/HttpInterface;

.field private mOnVoiceConfigVersionCallback:Lcom/autonavi/jni/ae/guide/callback/OnVoiceConfigVersionCallback;

.field private mPtr:J

.field private mStatusListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autonavi/jni/ae/guide/observer/GStatusObserver;",
            ">;"
        }
    .end annotation
.end field


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
    const/16 v2, 0x33

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/ae/guide/model/GuideConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/guide/GuideService;->init(Lcom/autonavi/jni/ae/guide/model/GuideConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native getEngineVersion()Ljava/lang/String;
.end method

.method public static native getTravelSdkVersion()Ljava/lang/String;
.end method

.method private final native init(Lcom/autonavi/jni/ae/guide/model/GuideConfig;)V
.end method

.method private notifyStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/jni/ae/guide/observer/GStatusObserver;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p1, v2}, Lcom/autonavi/jni/ae/guide/observer/GStatusObserver;->onTbtStatusChanged(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public addStatusObserver(Lcom/autonavi/jni/ae/guide/observer/GStatusObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public native control(ILjava/lang/String;)I
.end method

.method public final native destroy()V
.end method

.method public native getRecentGPS(III)[Lcom/autonavi/jni/ae/guide/model/GuideGPSInfo;
.end method

.method public native ignoreTmcSugguestNaviPath()V
.end method

.method public native notifyQuickPayInfo(Lcom/autonavi/jni/ae/guide/model/NaviQuickPayInfo;)V
.end method

.method public native obtainAsyncInfo(Lcom/autonavi/jni/ae/guide/model/AsyncInfo;)I
.end method

.method public native obtainVoiceConfigVersion()I
.end method

.method public native pauseNavi()I
.end method

.method public native playNaviManual()I
.end method

.method public native playTRManual(I)I
.end method

.method public native processHttpData(II[B)V
.end method

.method public native processHttpError(II)V
.end method

.method public readAssetsFile(II)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "navi/cityinfo.dat"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne p1, v2, :cond_4

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "navi/odd_config.bin"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p2, v4, :cond_2

    .line 21
    .line 22
    const-string/jumbo p1, "navi/default_config_eng.bin"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p2, v3, :cond_3

    .line 27
    .line 28
    const-string/jumbo p1, "navi/novice_config.bin"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo p1, "navi/default_config.bin"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v4, :cond_5

    .line 37
    .line 38
    const-string/jumbo p1, "navi/changeplay.bin"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_6

    .line 44
    .line 45
    const-string/jumbo p1, "navi/GSafeConfig.dat"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v3, :cond_8

    .line 50
    .line 51
    if-ne p2, v1, :cond_7

    .line 52
    .line 53
    const-string/jumbo p1, "navi/odd_config_truck.bin"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    const-string/jumbo p1, "navi/default_config_truck.bin"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_8
    const/16 p2, 0x8

    .line 62
    .line 63
    if-ne p1, p2, :cond_9

    .line 64
    .line 65
    const-string/jumbo p1, "navi/guidelua.bin"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    move-object p1, v0

    .line 70
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x400

    .line 93
    .line 94
    :try_start_2
    new-array v2, v1, [B

    .line 95
    .line 96
    :goto_1
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v1

    .line 113
    goto :goto_6

    .line 114
    :cond_b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v0

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    move-object v5, v0

    .line 137
    move-object v0, p2

    .line 138
    move-object p2, v5

    .line 139
    goto :goto_9

    .line 140
    :catch_4
    move-exception v1

    .line 141
    move-object p2, v0

    .line 142
    goto :goto_4

    .line 143
    :catch_5
    move-exception v1

    .line 144
    move-object p2, v0

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    move-object p2, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, p2

    .line 150
    goto :goto_9

    .line 151
    :catch_6
    move-exception v1

    .line 152
    move-object p1, v0

    .line 153
    move-object p2, p1

    .line 154
    goto :goto_4

    .line 155
    :catch_7
    move-exception v1

    .line 156
    move-object p1, v0

    .line 157
    move-object p2, p1

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_8
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_5
    if-eqz p2, :cond_e

    .line 173
    .line 174
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_9
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_a
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_7
    if-eqz p2, :cond_e

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_8
    return-object v0

    .line 202
    :goto_9
    if-eqz p1, :cond_f

    .line 203
    .line 204
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catch_b
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_a
    if-eqz p2, :cond_10

    .line 213
    .line 214
    :try_start_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :catch_c
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_b
    throw v0
.end method

.method public registerHttpProcesser(Lcom/autonavi/jni/ae/route/observer/HttpInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mHttpProcess:Lcom/autonavi/jni/ae/route/observer/HttpInterface;

    .line 2
    .line 3
    return-void
.end method

.method public removeStatusObserver(Lcom/autonavi/jni/ae/guide/observer/GStatusObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mStatusListeners:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public native resumeNavi()I
.end method

.method public native selectMainPathID(J)V
.end method

.method public setBackUpPath(Lcom/autonavi/jni/ae/guide/model/GNaviPath;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/jni/ae/guide/GuideService;->setNaviPath(Lcom/autonavi/jni/ae/guide/model/GNaviPath;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setElecEyeObserver(Lcom/autonavi/jni/ae/guide/observer/GCruiseObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mCruiseObserver:Lcom/autonavi/jni/ae/guide/observer/GCruiseObserver;

    .line 2
    .line 3
    return-void
.end method

.method public native setNaviPath(Lcom/autonavi/jni/ae/guide/model/GNaviPath;I)V
.end method

.method public setOnVoiceConfigVersionCallback(Lcom/autonavi/jni/ae/guide/callback/OnVoiceConfigVersionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/guide/GuideService;->mOnVoiceConfigVersionCallback:Lcom/autonavi/jni/ae/guide/callback/OnVoiceConfigVersionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public native setParam(Lcom/autonavi/jni/ae/guide/model/GuideParam;)I
.end method

.method public native setPressure(D)V
.end method

.method public native startNavi(I)I
.end method

.method public native stopNavi()I
.end method
