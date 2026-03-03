.class public Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;
.super Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;


# instance fields
.field private mFirstPlay:Z

.field private mPausedBySystem:Z

.field private uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

.field private videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v4, "[DOWN]"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v4, "H5BeeVideoPlayerView Constructed, hash="

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v1, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 84
    .line 85
    const-string/jumbo v0, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v2, "NBVideoPlayerComponent"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/VideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleState(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V
    .locals 10

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "element"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string/jumbo v6, "nbcomponent.video.onChangeState"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "[UP]"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "data"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "state"

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    const/4 p1, 0x5

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_RENDER_START, jsonObject="

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_1
    const/4 p1, 0x4

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_COMPLETION, jsonObject="

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_LOADING_END, jsonObject="

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_3
    const/4 p1, 0x3

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_LOADING, jsonObject="

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_4
    const/4 p1, 0x2

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_PAUSE, jsonObject="

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_5
    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_PLAYING, jsonObject="

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1, v1, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v2, "onReceiveNativeEvent-handleState, CODE_STATE_INFO_STOP, jsonObject="

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v6, v0, v5}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 389
    .line 390
    :goto_0
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "contain"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBottomToolBar(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCenterPlayBtn(ZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v4, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedCloseBtn(ZIZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedBufferingView(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v2, v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setToolbarStyle(ZZZ)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->showFirstFrameAsPoster(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setMobileNetHintLevel(I)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildUIConfig()Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setVideoId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v5, "NBVideoPlayerComponent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setBusinessId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setKeepScreenOn(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->setNeedThumbnail(Z)Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/base/BeeVideoPlayerBuilder;->buildVideoConfig()Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 72
    .line 73
    :try_start_0
    const-string/jumbo v5, "src"

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 85
    .line 86
    const-string/jumbo v5, "initial-time"

    .line 87
    .line 88
    .line 89
    iget-wide v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 90
    .line 91
    long-to-float v6, v6

    .line 92
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    float-to-long v5, v5

    .line 97
    const-wide/16 v7, 0x3e8

    .line 98
    .line 99
    mul-long v5, v5, v7

    .line 100
    .line 101
    iput-wide v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 104
    .line 105
    const-string/jumbo v5, "duration"

    .line 106
    .line 107
    .line 108
    iget-wide v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    float-to-long v5, v5

    .line 116
    iput-wide v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 119
    .line 120
    const-string/jumbo v5, "loop"

    .line 121
    .line 122
    .line 123
    iget-boolean v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 124
    .line 125
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 130
    .line 131
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 132
    .line 133
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isLooping:Z

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    const v5, 0x7fffffff

    .line 138
    .line 139
    .line 140
    iput v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->loopCount:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_0
    :goto_0
    const-string/jumbo v5, "muted"

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 150
    .line 151
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 156
    .line 157
    const-string/jumbo v1, "extra-info"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    iput-object v1, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 188
    .line 189
    const-string/jumbo v3, "controls"

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 193
    .line 194
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 199
    .line 200
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 201
    .line 202
    const-string/jumbo v3, "showThinProgressBar"

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 206
    .line 207
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needSliceProgress:Z

    .line 212
    .line 213
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 214
    .line 215
    const-string/jumbo v3, "showMuteBtn"

    .line 216
    .line 217
    .line 218
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    .line 219
    .line 220
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    .line 225
    .line 226
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 227
    .line 228
    iput-boolean v4, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    .line 229
    .line 230
    const-string/jumbo v3, "show-play-btn"

    .line 231
    .line 232
    .line 233
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 234
    .line 235
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    .line 240
    .line 241
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 242
    .line 243
    const-string/jumbo v3, "show-center-play-btn"

    .line 244
    .line 245
    .line 246
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 247
    .line 248
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    .line 253
    .line 254
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 255
    .line 256
    const-string/jumbo v3, "mobilenet-hint-type"

    .line 257
    .line 258
    .line 259
    iget v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 260
    .line 261
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 266
    .line 267
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 268
    .line 269
    iget v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    if-le v3, v5, :cond_2

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    if-gez v3, :cond_3

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :cond_3
    :goto_2
    iput v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 280
    .line 281
    if-ne v3, v5, :cond_4

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const/4 v3, 0x0

    .line 286
    :goto_3
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFlowRate:Z

    .line 287
    .line 288
    const-string/jumbo v3, "show-first-frame-as-poster"

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFirstFrameAsPoster:Z

    .line 296
    .line 297
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 298
    .line 299
    const-string/jumbo v3, "poster"

    .line 300
    .line 301
    .line 302
    iget-object v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterUrl:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 311
    .line 312
    const-string/jumbo v3, "poster-size"

    .line 313
    .line 314
    .line 315
    iget-object v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->posterSize:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 324
    .line 325
    const-string/jumbo v3, "enableHistory"

    .line 326
    .line 327
    .line 328
    iget-boolean v5, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 329
    .line 330
    invoke-static {p1, v3, v5}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 335
    .line 336
    const-string/jumbo v1, "object-fit"

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_6

    .line 348
    .line 349
    const-string/jumbo v3, "fill"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_5

    .line 357
    .line 358
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 359
    .line 360
    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 370
    .line 371
    iput-boolean v4, v0, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->needCenterCrop:Z

    .line 372
    .line 373
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 374
    .line 375
    const-string/jumbo v1, "gesture"

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needGestureOper:Z

    .line 383
    .line 384
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 385
    .line 386
    const-string/jumbo v1, "page-gesture"

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPageGesture:Z

    .line 394
    .line 395
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 396
    .line 397
    const-string/jumbo v1, "enable-progress-gesture"

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needProgressGesture:Z

    .line 405
    .line 406
    const-string/jumbo v0, "floatingMode"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "none"

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string/jumbo v1, "pauseConfigJson, videoConfig="

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string/jumbo v1, "pauseConfigJson, uiConfig="

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getSnapshot, i="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", i1="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", s="

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, ", s1="

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", map="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, v2, p4, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[DOWN]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "getView, viewId="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ", mType="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ", dimension="

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v2, p4, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string/jumbo v1, "x"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, ", params="

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2, p4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_0
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 68
    .line 69
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->generateKey(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p4, p3

    .line 75
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p4, p3, p0}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$IEventListener;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setLive(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    const-string/jumbo p3, "appId"

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 122
    .line 123
    const-string/jumbo v0, "NBVideoPlayerComponent_"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p4, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 139
    .line 140
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string/jumbo v0, "appVersion"

    .line 145
    .line 146
    .line 147
    invoke-static {p4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 172
    .line 173
    invoke-virtual {v1, v2, p1, p4, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 183
    .line 184
    if-eqz p4, :cond_4

    .line 185
    .line 186
    instance-of v0, p4, Lcom/alibaba/ariver/app/api/Page;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast p4, Lcom/alibaba/ariver/app/api/Page;

    .line 197
    .line 198
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    const-string/jumbo v0, "beevideo_has_register_point"

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, v0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-interface {p4, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mOnConfigurationChangedPoint:Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 230
    .line 231
    invoke-interface {v0, p4, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const-string/jumbo p1, ""

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 239
    .line 240
    const-string/jumbo p4, "data"

    .line 241
    .line 242
    .line 243
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    check-cast p4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p5

    .line 253
    if-nez p5, :cond_5

    .line 254
    .line 255
    :try_start_0
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_5

    .line 260
    .line 261
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_0
    move-exception p4

    .line 266
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p5, p4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_2
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 272
    .line 273
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 277
    .line 278
    invoke-virtual {p5}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    const-string/jumbo v0, "elementid"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, v0, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string/jumbo p5, "nbcomponent.canrender"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p5, p4, p2}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string/jumbo p3, "a2049.b19920.c50753.d104621"

    .line 307
    .line 308
    .line 309
    const-string/jumbo p4, "MediaOP"

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p3, p4, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 316
    .line 317
    return-object p1
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[DOWN]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "onEmbedViewDestory, viewId="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, ", mType="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, ", dimension="

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v3, p4, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string/jumbo v1, "x"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ", params="

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1, v3, p4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isGlobalFloating()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo p2, "onEmbedViewDestory, is GlobalFloatingWindow, do nothing"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->generateKey(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p4, "onEmbedViewDestory, key="

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->destroyView(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, p2, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo p2, "onEmbedViewDestory finished, key="

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lbb2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[DOWN]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "onEmbedViewVisibilityChanged, viewId="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ", mType="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ", dimension="

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v2, p4, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string/jumbo p4, "x"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ", params="

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p4, v1, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, ", reason="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p6}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->visChanged(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onReceiveNativeEvent(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[UP]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "onReceiveNativeEvent, event.event="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->event:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "onReceiveNativeEvent, playerView is null!"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "element"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->event:I

    .line 71
    .line 72
    const-string/jumbo v4, "code"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, "nbcomponent.video.onInfo"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, "value"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "key"

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-string/jumbo v9, "data"

    .line 86
    .line 87
    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_0
    const-string/jumbo v3, "ups"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_UPS_INFO_GOT, json="

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v5, "onReceiveNativeEvent, updateQualityList, event.extra="

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    instance-of v3, p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 187
    .line 188
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getDefinitionList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-lez v5, :cond_2

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 220
    .line 221
    if-eqz v5, :cond_1

    .line 222
    .line 223
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v8, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 229
    .line 230
    invoke-static {v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->qualityToDef(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-wide v10, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->size:J

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string/jumbo v10, "size"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v8, "name"

    .line 250
    .line 251
    .line 252
    iget-object v5, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->desc:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const-string/jumbo v4, "qualityList"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getRealDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getRealDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 278
    .line 279
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->qualityToDef(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string/jumbo v3, "quality"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v2, "onReceiveNativeEvent, updateQualityList, EVENT_DEFINITION_INFO, json="

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$2;-><init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "nbcomponent.video.onQualityList"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1, v0, p1}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_2
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :try_start_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v1, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_INFO, json="

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v5, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz p1, :cond_7

    .line 407
    .line 408
    instance-of v3, p1, Landroid/graphics/Point;

    .line 409
    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    check-cast p1, Landroid/graphics/Point;

    .line 413
    .line 414
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 415
    .line 416
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 417
    .line 418
    .line 419
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string/jumbo v5, "x"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string/jumbo v4, "y"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string/jumbo p1, "ptInView"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_VIEW_CLICKED, json="

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string/jumbo p1, "nbcomponent.video.onTap"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_4
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz p1, :cond_7

    .line 496
    .line 497
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v3, :cond_7

    .line 500
    .line 501
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v3, "isVisible"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_CONTROLS_SHOWED, json="

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string/jumbo p1, "nbcomponent.video.onControlVisible"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_5
    const-string/jumbo v3, "tag"

    .line 557
    .line 558
    .line 559
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz p1, :cond_4

    .line 567
    .line 568
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    if-eqz v3, :cond_4

    .line 571
    .line 572
    check-cast p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_4
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_TOOLBAR_ACTION, json="

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string/jumbo p1, "nbcomponent.video.onUserAction"

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_6
    iget-object v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 625
    .line 626
    if-eqz v3, :cond_7

    .line 627
    .line 628
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 629
    .line 630
    if-eqz v4, :cond_7

    .line 631
    .line 632
    check-cast v3, Ljava/lang/Boolean;

    .line 633
    .line 634
    const-string/jumbo v4, "fullScreen"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string/jumbo v3, "direction"

    .line 641
    .line 642
    .line 643
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance p1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_SCREEN_CHANGED, json="

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string/jumbo p1, "nbcomponent.video.onFullScreenChange"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 688
    .line 689
    .line 690
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 691
    .line 692
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string/jumbo v0, "content"

    .line 696
    .line 697
    .line 698
    const-string/jumbo v1, "landscapeFrom=TinyVideo"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 711
    .line 712
    if-eqz v0, :cond_7

    .line 713
    .line 714
    const-string/jumbo v1, "setStartParam"

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_7
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 723
    .line 724
    if-eqz p1, :cond_7

    .line 725
    .line 726
    instance-of v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;

    .line 727
    .line 728
    if-eqz v3, :cond_7

    .line 729
    .line 730
    check-cast p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;

    .line 731
    .line 732
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;->curTime:J

    .line 733
    .line 734
    long-to-float v3, v3

    .line 735
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 736
    .line 737
    const-string/jumbo v5, "currentTime"

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v4, v1, v5}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-wide v5, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;->curPlayTime:J

    .line 744
    .line 745
    long-to-float v3, v5

    .line 746
    const-string/jumbo v5, "userPlayDuration"

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v4, v1, v5}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-wide v5, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;->duration:J

    .line 753
    .line 754
    long-to-float p1, v5

    .line 755
    const-string/jumbo v3, "videoDuration"

    .line 756
    .line 757
    .line 758
    invoke-static {p1, v4, v1, v3}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance p1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_TIME_UPDATE, json="

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string/jumbo p1, "nbcomponent.video.onTimeUpdate"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->handleState(Lcom/alipay/mobile/beehive/video/h5/H5Event;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_9
    iget v3, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 820
    .line 821
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 822
    .line 823
    .line 824
    iget v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string/jumbo v5, "errorCode"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string/jumbo v5, "error"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const-string/jumbo v5, "errorMessage"

    .line 855
    .line 856
    .line 857
    const-string/jumbo v6, "errorMsg"

    .line 858
    .line 859
    .line 860
    if-nez v4, :cond_5

    .line 861
    .line 862
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    iget-object v4, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_5
    const-string/jumbo v4, ""

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :goto_3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 883
    .line 884
    const-string/jumbo v4, "info"

    .line 885
    .line 886
    .line 887
    if-eqz p1, :cond_6

    .line 888
    .line 889
    instance-of v5, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 890
    .line 891
    if-eqz v5, :cond_6

    .line 892
    .line 893
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 894
    .line 895
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {p1, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string/jumbo v2, "onReceiveNativeEvent, EVENT_ERROR, json="

    .line 922
    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/4 p1, 0x1

    .line 942
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 943
    .line 944
    const-string/jumbo p1, "nbcomponent.video.onError"

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0, p1, v0, v8}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 948
    .line 949
    .line 950
    :cond_7
    :goto_4
    return-void

    .line 951
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "ison"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "time"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "rate"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "urls"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "quality"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "isShow"

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v8, "[DOWN]"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v8}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v8, "onReceivedMessage, actionType="

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, ", data="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sparse-switch v6, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_0
    const-string/jumbo v6, "playbackRate"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_1
    const-string/jumbo v6, "requestFullScreen"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_2
    const-string/jumbo v6, "pause"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const-string/jumbo v6, "stop"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string/jumbo v6, "seek"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    goto :goto_1

    .line 142
    :sswitch_5
    const-string/jumbo v6, "play"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :sswitch_6
    const-string/jumbo v6, "mute"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    goto :goto_1

    .line 164
    :sswitch_7
    const-string/jumbo v6, "sendDanmu"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    const/4 p1, 0x5

    .line 174
    goto :goto_1

    .line 175
    :sswitch_8
    const-string/jumbo v6, "exitFullScreen"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    const/16 p1, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_9
    const-string/jumbo v6, "showFloatingWindow"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    const/16 p1, 0xb

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_a
    const-string/jumbo v6, "updateQualityList"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    const/16 p1, 0x9

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_b
    const-string/jumbo v6, "switchQuality"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    const/16 p1, 0xa

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 224
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    :pswitch_0
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_1
    const-string/jumbo p1, "none"

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->showFloatingWindow()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideFloatingWindow()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->hideFloatingWindow()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_2
    if-eqz p2, :cond_5

    .line 282
    .line 283
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    instance-of p2, p1, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p2, :cond_5

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 302
    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->switchQuality(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_3
    if-eqz p2, :cond_5

    .line 311
    .line 312
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    instance-of p2, p1, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p2, :cond_5

    .line 327
    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_5

    .line 335
    .line 336
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 337
    .line 338
    if-eqz p2, :cond_5

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->updateQualityList(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_4
    if-eqz p2, :cond_5

    .line 345
    .line 346
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_5

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayRate(F)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_6
    if-eqz p2, :cond_5

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_5

    .line 375
    .line 376
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 381
    .line 382
    mul-float p1, p1, p2

    .line 383
    .line 384
    float-to-long p1, p1

    .line 385
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 386
    .line 387
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->seekTo(J)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_7
    if-eqz p2, :cond_5

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_5

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 404
    .line 405
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMute(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 416
    .line 417
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 418
    .line 419
    iget-wide v0, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 422
    .line 423
    .line 424
    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    :goto_4
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x708120d5 -> :sswitch_b
        -0x65506a4c -> :sswitch_a
        -0x3070a40d -> :sswitch_9
        -0x2fd05067 -> :sswitch_8
        0x12a651 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x1b4e8fca -> :sswitch_1
        0x50ca119b -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[DOWN]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "onReceivedRender, jsonObject="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "onReceivedRender, playerView is null!"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    const-string/jumbo v1, "appId"

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 91
    .line 92
    const-string/jumbo v3, "NBVideoPlayerComponent_"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v3, "appVersion"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setMicroAppInfo(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string/jumbo v0, ""

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v5, "onReceivedRender, appId="

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, ", appVersion="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->parseConfigJson(Lcom/alibaba/fastjson/JSONObject;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "autoplay"

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 191
    .line 192
    iget-boolean v3, v3, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needPlayHistory:Z

    .line 193
    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 197
    .line 198
    iget-wide v3, v3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->startPlayPos:J

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    cmp-long v7, v3, v5

    .line 203
    .line 204
    if-gtz v7, :cond_2

    .line 205
    .line 206
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v5, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;

    .line 215
    .line 216
    invoke-direct {v5, p0, v2, p1, p2}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->asyncQuery(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioRecordCallback;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFloatingMode(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->videoConfig:Lcom/alipay/mobile/beehive/video/base/VideoConfig;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->uiConfig:Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setPlayerConfig(Lcom/alipay/mobile/beehive/video/base/VideoConfig;Lcom/alipay/mobile/beehive/video/base/UIConfig;Z)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mFirstPlay:Z

    .line 241
    .line 242
    const-string/jumbo v2, "direction"

    .line 243
    .line 244
    .line 245
    const/16 v3, -0x64

    .line 246
    .line 247
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/beehive/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->setFullScreenDirection(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string/jumbo v0, "a2049.b19920.c50753.d104620"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "MediaOP"

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v0, v1, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onRequestPermissionResult"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onWebViewPause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[DOWN]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "onWebViewPause\uff0cmFloatingWindowMode="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "none"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string/jumbo v0, "page"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "app"

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "[DOWN]"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "onWebViewResume\uff0cmFloatingWindowMode="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->mFloatingWindowMode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerView;->mPausedBySystem:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "triggerPreSnapshot"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/base/BeeBaseEmbedView;->playerView:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->takeSnapshot()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "embedview.snapshot.complete"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
