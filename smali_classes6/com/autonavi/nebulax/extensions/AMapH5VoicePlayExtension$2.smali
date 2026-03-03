.class Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onError, taskId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", error: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "onError, api context is null, abort"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "errorMessage"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "error"

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/autonavi/jni/audio/AudioError;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p3, -0x2

    .line 85
    const-string/jumbo v1, "play error, error info is null"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1, v0, p2, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3, p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$500(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$400(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onFinish(JILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onFinish, taskId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ", stopReason: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "onFinish, api context is null, abort"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "data"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$300(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x0

    .line 70
    const-string/jumbo v0, "error"

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    const-string/jumbo v1, "errorMessage"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "\u64ad\u653e\u88ab\u4e2d\u65ad"

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1, v0, v1, v2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo p3, "amapPlayError"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p3, p2, p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p3, 0x0

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo p3, "amapPlayStop"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p3, p2, p4}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$400(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onPause(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onPause, taskId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPrepared(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onPrepared, taskId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onResume, taskId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onStart, taskId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$100()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "onStart, api context is null, abort"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;->access$200(Lcom/autonavi/nebulax/extensions/AMapH5VoicePlayExtension;)Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "amapPlayStart"

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, p2, v0, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
