.class public Lcom/alipay/mobile/tinycanvas/CanvasBooter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final SO_ANTCANVAS:Ljava/lang/String; = "antcanvas"

.field public static final synthetic a:I = 0x0

.field private static hasInit:Z = false

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "antcanvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->loasSo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasInited()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->hasInit:Z

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static initIfNot(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "CanvasBooter:load antcanvas.so :"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CanvasBooter:AntGfxLauncher.init result="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "CanvasBooter:AntGfxLauncher.init loadSkiaSo:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "CanvasBooter Init: "

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v3, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->hasInit:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    sput-boolean v3, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->hasInit:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->registerImageProcessor(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "false"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "tiny_nativeCanvasAllowLoadSkiaSo"

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    xor-int/2addr v3, v6

    .line 75
    iput-boolean v3, v5, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v5, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->loadSkiaSo:Z

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/alipay/antgraphic/APAntGfxLauncher;->init(Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_OK:I

    .line 114
    .line 115
    if-eq v2, v1, :cond_2

    .line 116
    .line 117
    sget v1, Lcom/alipay/antgraphic/AntGfxLauncher$InitConfig;->STATUS_INITED:I

    .line 118
    .line 119
    if-ne v2, v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v1, "init_event_failed"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "AntGfx Launcher InitFailed"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;->traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v1, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeatureConfigMgr;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeatureConfigMgr;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/alipay/antgraphic/host/CanvasHost;->setCanvasFeatureConfigMgr(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const-string/jumbo p0, "antcanvas"

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->loasSo(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v4

    .line 167
    return-void

    .line 168
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p0
.end method

.method private static loasSo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;->loadLibraryHasResult(Ljava/lang/String;ZLjava/lang/ClassLoader;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
