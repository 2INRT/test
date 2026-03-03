.class Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const-string/jumbo v2, "error"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "errorMessage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "\u5f55\u97f3\u88ab\u4e2d\u65ad"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$300(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onError(Lcom/autonavi/jni/audio/AudioError;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onError, error: "

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
    const-string/jumbo v1, "H5VoiceRecordExtension"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "onError, api context is null, abort"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "errorMessage"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "error"

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, -0x2

    .line 71
    const-string/jumbo v3, "record error, error info is null"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2, v1, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1, v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$300(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onFinish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5VoiceRecordExtension"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "onFinish, api context is null, abort"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "error"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getFilePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "audio"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "tempFilePath"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v1, "text"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, -0x2

    .line 86
    const-string/jumbo v2, "errorMessage"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "record response is null"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "onFinish, notifyRecordFinish, result: "

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "data"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v1, "amapRecordStop"

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v1, p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onStart"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5VoiceRecordExtension"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "onStart, api context is null, abort"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "amapRecordStart"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTranslate(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onTranslate, text: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5VoiceRecordExtension"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "onTranslate, api context is null, abort"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "text"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "data"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapH5VoiceRecordExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "amapRecordConvertToText"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
