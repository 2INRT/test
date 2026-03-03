.class public abstract Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# static fields
.field public static final ACTION_EXIT_FULLSCREEN:Ljava/lang/String; = "exitFullScreen"

.field public static final ACTION_MUTE:Ljava/lang/String; = "mute"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "play"

.field public static final ACTION_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field public static final ACTION_REQ_FULLSCREEN:Ljava/lang/String; = "requestFullScreen"

.field public static final ACTION_RESUME:Ljava/lang/String; = "resume"

.field public static final ACTION_SEEK:Ljava/lang/String; = "seek"

.field public static final ACTION_SEND_DANMU:Ljava/lang/String; = "sendDanmu"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"


# instance fields
.field protected baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;"
        }
    .end annotation
.end method

.method public abstract destroyView(Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;)V
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "video"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
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
    const-string/jumbo v0, "getView, width="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", height="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", viewId="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, ", type="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2, p4, v0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "VideoBaseEmbedView"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p5}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->createView(Ljava/util/Map;)Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->setConfig(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 62
    .line 63
    return-object p1
.end method

.method public onAttachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onAttachedToWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Ljava/util/Map;)V
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
    const-string/jumbo v1, "onCreate, params="

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
    const-string/jumbo v0, "VideoBaseEmbedView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onDestroy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->destroyView(Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onDetachedToWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onEmbedViewVisibilityChanged, reason="

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
    const-string/jumbo v0, "VideoBaseEmbedView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onParamChanged, names="

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
    const-string/jumbo p1, ", values="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "VideoBaseEmbedView"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedMessage, actionType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", data="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string/jumbo p1, "baseview not initialized"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, p3}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string/jumbo p1, "Error: actionType invalid"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const-string/jumbo p1, "action invalid"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, p3}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_0
    const-string/jumbo v1, "playbackRate"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    const/16 v0, 0x8

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_1
    const-string/jumbo v1, "requestFullScreen"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    const-string/jumbo v1, "pause"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v0, 0x6

    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string/jumbo v1, "stop"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v0, 0x5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_4
    const-string/jumbo v1, "seek"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v0, 0x4

    .line 150
    goto :goto_0

    .line 151
    :sswitch_5
    const-string/jumbo v1, "play"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const/4 v0, 0x3

    .line 162
    goto :goto_0

    .line 163
    :sswitch_6
    const-string/jumbo v1, "mute"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    const/4 v0, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_7
    const-string/jumbo v1, "sendDanmu"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const/4 v0, 0x1

    .line 186
    goto :goto_0

    .line 187
    :sswitch_8
    const-string/jumbo v1, "exitFullScreen"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_c
    const/4 v0, 0x0

    .line 198
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->setPlayRate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->enterFullScreen(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->pausePlay(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->stopPlay(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 232
    .line 233
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->seekTo(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_5
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 238
    .line 239
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->startPlay(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_6
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->setMute(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_7
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 250
    .line 251
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->sendDanmu(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_8
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->exitFullScreen(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-void

    .line 261
    :sswitch_data_0
    .sparse-switch
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
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedRender, data="

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
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string/jumbo v0, "baseview not initialized"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;->renderView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onRequestPermissionResult, resultCode="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", permissions="

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ", grantResult="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "VideoBaseEmbedView"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string/jumbo p1, "Error: BaseView not initialized"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onWebViewPause"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onWebViewResume"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VideoBaseEmbedView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseEmbedView;->baseView:Lcom/alibaba/ariver/jsapi/multimedia/video/VideoBaseView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Error: BaseView not initialized"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 1
    .param p3    # Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "sendEvent, eventName="

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", data="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "VideoBaseEmbedView"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
