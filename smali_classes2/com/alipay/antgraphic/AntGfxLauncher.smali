.class public Lcom/alipay/antgraphic/AntGfxLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;,
        Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;,
        Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;,
        Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;
    }
.end annotation


# static fields
.field private static final SKIA_SO_NAME:Ljava/lang/String; = "antgraphic_skia"

.field private static volatile antgLoaded:Z = false

.field private static builtinSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader; = null

.field private static callbacks:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile initFlag:Z = false

.field private static volatile jsiRuntimeLoaded:Z = false

.field private static volatile skiaLoaded:Z = false

.field private static volatile v8RuntimeLoaded:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/antgraphic/AntGfxLauncher;->initInternal(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSoSafe(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSkiaSoSafeOnAsync(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addInitCallback(Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/AntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/AntGfxLauncher;->callbacks:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/antgraphic/AntGfxLauncher;->callbacks:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/antgraphic/AntGfxLauncher;->callbacks:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method private static getSoLoaderFromConfig(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->soLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/alipay/antgraphic/AntGfxLauncher;->builtinSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/alipay/antgraphic/AntGfxLauncher$2;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/antgraphic/AntGfxLauncher$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/alipay/antgraphic/AntGfxLauncher;->builtinSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/alipay/antgraphic/AntGfxLauncher;->builtinSoLoader:Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static init(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "Load"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->initInternal(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static initAsync(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "AsyncLoad"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->initAsyncInternal(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static declared-synchronized initAsyncInternal(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/AntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->initFlag:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_INITED:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;->onInitFinish(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/antgraphic/AntGfxLauncher$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/antgraphic/AntGfxLauncher$1;-><init>(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->postAsync(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private static declared-synchronized initInternal(Ljava/lang/String;Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)I
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/antgraphic/AntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->initFlag:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "initInternal:has inited,scene="

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, ",loadSkia="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, ",loadRuntime="

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadRuntime:Z

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadRuntime:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->performLoadBindingIfNeed(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lcom/alipay/antgraphic/AntGfxLauncher;->performLoadSkiaIfNeed(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Z)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_INITED:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return p0

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string/jumbo v1, "init start:scene="

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->getSoLoaderFromConfig(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-boolean v3, Lcom/alipay/antgraphic/AntGfxLauncher;->antgLoaded:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string/jumbo v3, "antgraphic"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSoSafe(Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sput-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->antgLoaded:Z

    .line 104
    .line 105
    :cond_3
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->antgLoaded:Z

    .line 106
    .line 107
    sget-boolean v3, Lcom/alipay/antgraphic/AntGfxLauncher;->antgLoaded:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadRuntime:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->performLoadBindingIfNeed(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    invoke-static {p1, v3}, Lcom/alipay/antgraphic/AntGfxLauncher;->performLoadSkiaIfNeed(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Z)V

    .line 121
    .line 122
    .line 123
    sput-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->initFlag:Z

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget v4, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_OK:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget v4, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_FAIL:I

    .line 131
    .line 132
    :goto_1
    invoke-static {}, Lcom/alipay/antgraphic/misc/GLFunctorHelper;->initIfNot()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getInstance()Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-class v6, Landroid/view/TextureView;

    .line 140
    .line 141
    const-string/jumbo v7, "mUpdateLayer"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getInstance()Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v6, Landroid/view/TextureView;

    .line 152
    .line 153
    const-string/jumbo v7, "mUpdateListener"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getInstance()Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-class v6, Landroid/view/TextureView;

    .line 164
    .line 165
    const-string/jumbo v7, "mLock"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-static {v4, p2}, Lcom/alipay/antgraphic/AntGfxLauncher;->onInitSoFinish(ILcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    :try_start_3
    sput-boolean v3, Lcom/alipay/antgraphic/AntGfxLauncher;->initFlag:Z

    .line 177
    .line 178
    sget v4, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_FAIL:I

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v6, "onInitSoFinish  error:"

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v5, "init end:load so result="

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, ",scene="

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo p0, ",loadSkiaSo:"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean p0, p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo p0, ",skiaResource="

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->skiaResource:Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;

    .line 240
    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string/jumbo p0, ",skiaLoaded="

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-boolean p0, Lcom/alipay/antgraphic/AntGfxLauncher;->skiaLoaded:Z

    .line 255
    .line 256
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit v0

    .line 267
    return v4

    .line 268
    :goto_4
    monitor-exit v0

    .line 269
    throw p0
.end method

.method private static innerLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized isInited()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/AntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->initFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isSkiaLoaded()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/AntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->skiaLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private static declared-synchronized loadSkiaSoSafeOnAsync(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/AntGfxLauncher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->getSoLoaderFromConfig(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v1, "antgraphic_skia"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSoSafe(Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput-boolean p0, Lcom/alipay/antgraphic/AntGfxLauncher;->skiaLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private static loadSoSafe(Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, " so fail:"

    const-string/jumbo v1, "load "

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;->loadSo(Ljava/lang/String;)Z

    .line 2
    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " so:result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 3
    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 5
    goto :goto_2

    :goto_1
    invoke-static {v1, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method private static loadSoSafe(Ljava/lang/String;)Z
    .locals 4

    .line 15
    const-string/jumbo v0, " so fail:"

    const-string/jumbo v1, "defalutLoader:load "

    .line 16
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 17
    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1, p0, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, p0, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static onInitSoFinish(ILcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/antgraphic/AntGfxLauncher;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->performInitCallback(ILcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->performInitCallback(ILcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static performInitCallback(ILcom/alipay/antgraphic/AntGfxLauncher$InitCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lcom/alipay/antgraphic/AntGfxLauncher$InitCallback;->onInitFinish(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static performLoadBindingIfNeed(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->getSoLoaderFromConfig(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->shouldLoadRuntimeRuntimeV8:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->v8RuntimeLoaded:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "antgraphic_binding"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSoSafe(Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->v8RuntimeLoaded:Z

    .line 22
    .line 23
    :cond_0
    sget-boolean v1, Lcom/alipay/antgraphic/AntGfxLauncher;->v8RuntimeLoaded:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-boolean p0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->shouldLoadRuntimeJSI:Z

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    sget-boolean p0, Lcom/alipay/antgraphic/AntGfxLauncher;->jsiRuntimeLoaded:Z

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string/jumbo p0, "antgraphic_binding_jsi"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSoSafe(Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sput-boolean p0, Lcom/alipay/antgraphic/AntGfxLauncher;->jsiRuntimeLoaded:Z

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-boolean p0, Lcom/alipay/antgraphic/AntGfxLauncher;->jsiRuntimeLoaded:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    move v1, v2

    .line 53
    :cond_4
    return v1
.end method

.method private static performLoadSkiaIfNeed(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->skiaResource:Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/antgraphic/AntGfxLauncher$SkiaResource;->isExist()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/alipay/antgraphic/AntGfxLauncher;->skiaLoaded:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "performLoadSkia:async"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/alipay/antgraphic/AntGfxLauncher$3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/AntGfxLauncher$3;-><init>(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->postAsync(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo p1, "performLoadSkia:sync"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->innerLog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/alipay/antgraphic/AntGfxLauncher;->getSoLoaderFromConfig(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string/jumbo p1, "antgraphic_skia"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/AntGfxLauncher;->loadSoSafe(Lcom/alipay/antgraphic/AntGfxLauncher$SoLoader;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sput-boolean p0, Lcom/alipay/antgraphic/AntGfxLauncher;->skiaLoaded:Z

    .line 64
    :cond_1
    return-void
.end method

.method private static postAsync(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AntGfxLauncherAsync"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->threadQuitSafe(Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static prepareGCanvasFontIfNot()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/gcanvas/GCanvasJNI;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
