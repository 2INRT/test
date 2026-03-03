.class public Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;
.super Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$BatchMessage;,
        Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$MessageType;
    }
.end annotation


# static fields
.field private static final ACTION_EXIT_FULLSCREEN:Ljava/lang/String; = "exitFullScreen"

.field private static final ACTION_MUTE:Ljava/lang/String; = "mute"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "pause"

.field private static final ACTION_PLAY:Ljava/lang/String; = "play"

.field private static final ACTION_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field private static final ACTION_REQ_FULLSCREEN:Ljava/lang/String; = "requestFullScreen"

.field private static final ACTION_SEEK:Ljava/lang/String; = "seek"

.field private static final ACTION_STOP:Ljava/lang/String; = "stop"

.field private static final TAG:Ljava/lang/String; = "AMapH5EmbedVideoView"


# instance fields
.field private element:Ljava/lang/String;

.field private page:Lcom/alibaba/ariver/app/api/Page;

.field private videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

.field private videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapBaseH5EmbedMapView;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView$1;-><init>(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private actionEnterFullScreen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setFullScreenDirection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->enterFullScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private actionExitFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->leaveFullScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private actionMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->mute()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->cancelMute()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private actionPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private actionPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private actionPlayBackRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setPlayBackRate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private actionSeek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {v0, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setBeginMills(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private actionStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyAppx(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "element"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->element:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    instance-of v1, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v0, "notifyAppx, exception: "

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "AMapH5EmbedVideoView"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method private processRenderData(Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->src:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "AMapH5EmbedVideoView"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "processRenderData, src is empty"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->src:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->recordUsageUt(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->src:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->controls:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setEnableControls(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showThinProgressBar:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setEnableThinProgress(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->loop:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setLoop(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showFullscreenBtn:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->showFullScreenView(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showPlayBtn:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->showPlayBtn(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showMuteBtn:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->showMuteBtn(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->showCenterPlayBtn:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->showCentrePlayBtn(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->muted:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->mute()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->cancelMute()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->objectFit:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setObjectFit(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 103
    .line 104
    iget v1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->direction:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setFullScreenDirection(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->autoplay:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 114
    .line 115
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    long-to-int v1, v0

    .line 118
    invoke-virtual {p1, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setBeginMills(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->play()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;->src:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->prepare()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private recordUsageUt(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string/jumbo v2, "appid"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v1, "amap.P00575.0.C00001_B00010"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "amap-video"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public safeGetSnapshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeGetSnapshot"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public safeGetView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "safeGetView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "AMapH5EmbedVideoView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const-string/jumbo p1, "id"

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->element:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    new-instance p2, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 95
    .line 96
    sget-object p1, Lmp3;->b:Lmp3;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 99
    .line 100
    iget-object p1, p1, Lmp3;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Ljava/util/List;

    .line 107
    .line 108
    if-nez p4, :cond_2

    .line 109
    .line 110
    new-instance p4, Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 122
    .line 123
    return-object p1
.end method

.method public safeOnAttachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeOnAttachedToWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public safeOnCreate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "safeOnCreate, params: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 25
    .line 26
    return-void
.end method

.method public safeOnDestroy()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeOnDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroy()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmp3;->b:Lmp3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 22
    .line 23
    iget-object v0, v0, Lmp3;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public safeOnDetachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeOnDetachedToWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public safeOnEmbedViewVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "safeOnEmbedViewVisibilityChanged, reason: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public safeOnParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "safeOnParamChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public safeOnReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "ison"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "rate"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "direction"

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v5, "safeOnReceivedMessage, actionType: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, ", data: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v5, "AMapH5EmbedVideoView"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string/jumbo p1, "safeOnReceivedMessage, videoView is null"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    const-string/jumbo v4, "playbackRate"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :sswitch_1
    const-string/jumbo v4, "requestFullScreen"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string/jumbo v4, "pause"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string/jumbo v4, "stop"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string/jumbo v4, "seek"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string/jumbo v4, "play"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string/jumbo v4, "mute"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string/jumbo v4, "exitFullScreen"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    const/4 p1, 0x7

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 154
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionExitFullScreen()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_1
    if-eqz p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    float-to-int p1, p1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/16 p1, 0x5a

    .line 177
    .line 178
    :goto_2
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionEnterFullScreen(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    if-eqz p2, :cond_3

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionPlayBackRate(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_3
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionStop()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    if-eqz p2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 215
    .line 216
    mul-float p1, p1, p2

    .line 217
    .line 218
    float-to-long p1, p1

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionSeek(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_5
    if-eqz p2, :cond_3

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionMute(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionPause()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    invoke-direct {p0}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->actionPlay()V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 247
    .line 248
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x1b4e8fca -> :sswitch_1
        0x50ca119b -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public safeOnReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "safeOnReceivedRender, data: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AMapH5EmbedVideoView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->videoView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "safeOnReceivedRender, videoView is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "safeOnReceivedRender, jsonObj parse error: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/embedview/AMapH5EmbedVideoView;->processRenderData(Lcom/autonavi/miniapp/plugin/video/AMapH5EmbedVideoJsonObj;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public safeOnRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "safeOnRequestPermissionResult, resultCode: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", permissions: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, ", grantResults: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "AMapH5EmbedVideoView"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public safeOnWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeOnWebViewPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public safeOnWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeOnWebViewResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public safeTriggerPreSnapshot()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AMapH5EmbedVideoView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeTriggerPreSnapshot"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
