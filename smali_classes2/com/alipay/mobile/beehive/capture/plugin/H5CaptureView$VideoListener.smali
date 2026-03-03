.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoListener"
.end annotation


# instance fields
.field public mStartContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public mStopContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "VideoListener#onCancel"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$702(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 22
    .line 23
    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "VideoListener#onError "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$702(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$5;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$video$data$APVideoRecordRsp$RecordPhase:[I

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string/jumbo v2, "errorMessage"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "innerErrorCode"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "error"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "success"

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 63
    .line 64
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 65
    .line 66
    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string/jumbo v5, "errorCode"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v4, v1, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 95
    .line 96
    const-string/jumbo v1, "nbcomponent.camera.error"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStopContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 118
    .line 119
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 120
    .line 121
    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStopContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStartContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 171
    .line 172
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 173
    .line 174
    invoke-static {v1, v5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStartContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "VideoListener#onFinish"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$702(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$800(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStopContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string/jumbo v2, "success"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$900(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 66
    .line 67
    const-string/jumbo v3, "image"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v3, "tempThumbPath"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 81
    .line 82
    const-string/jumbo v3, "video"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, "tempVideoPath"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v4, "Video path = "

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, ",thumb path = "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStopContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo v0, "onFinish called when stopBridgeContext null!"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public onInfo(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "VideoListener#onInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "VideoListener#onPrepared"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "VideoListener#onStart"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$702(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStartContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string/jumbo v2, "success"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->mStartContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "onStart called ,but bridgeContext null!"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
