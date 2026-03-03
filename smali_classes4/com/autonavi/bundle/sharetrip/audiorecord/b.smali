.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVoiceRecordResult(ILjava/lang/String;Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "AudioRecordManager"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "userInfo"

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/b;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string/jumbo p2, "filePath"

    .line 37
    .line 38
    .line 39
    iget-object v2, p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo v2, "duration"

    .line 46
    .line 47
    .line 48
    iget-wide v3, p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->e:D

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string/jumbo v2, "sampleRate"

    .line 55
    .line 56
    .line 57
    iget v3, p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo v2, "voiceParams"

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string/jumbo v2, "ipId"

    .line 73
    .line 74
    .line 75
    iget p3, p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const-string/jumbo p2, "data"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo p3, "onVoiceRecordResult error: "

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    aput-object v1, p2, p3

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo p2, "onVoiceRecordResult:"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    invoke-static {v0, p1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
