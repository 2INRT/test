.class public Lcom/amap/bundle/audio/JNIAudioAssistant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;


# instance fields
.field private mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowPlayTask(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ls80;

    .line 18
    .line 19
    invoke-direct {p1}, Ls80;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v1, "taskId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ly90;->setTaskId(J)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "owner"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-short v1, v1

    .line 40
    invoke-virtual {p1, v1}, Ly90;->setOwnerId(S)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "priority"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-short v1, v1

    .line 51
    iput-short v1, p1, Ls80;->e:S

    .line 52
    .line 53
    const-string/jumbo v1, "tag"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Ls80;->a:I

    .line 61
    .line 62
    const-string/jumbo v1, "flags"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p1, Ls80;->h:I

    .line 70
    .line 71
    const-string/jumbo v1, "playTaskInfos"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "seek"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p1, Ls80;->g:I

    .line 99
    .line 100
    const-string/jumbo v1, "taskType"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p1, Ls80;->b:I

    .line 108
    .line 109
    const-string/jumbo v1, "context"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_0
    move-object v1, p1

    .line 116
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;->allowPlayTask(Ls80;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_2
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public allowRecordTask(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 18
    .line 19
    const-string/jumbo v2, "owner"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-short v2, v2

    .line 27
    invoke-direct {p1, v2}, Lcom/amap/bundle/audio/api/record/AudioRecordTask;-><init>(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    const-string/jumbo v1, "taskId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v1, v2}, Ly90;->setTaskId(J)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "priority"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->f:I

    .line 48
    .line 49
    const-string/jumbo v1, "tag"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "strategy"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->d:J

    .line 63
    .line 64
    const-string/jumbo v1, "maxDuration"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    iput-wide v1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 73
    .line 74
    const-string/jumbo v1, "outputFormat"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 82
    .line 83
    const-string/jumbo v1, "outputPath"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v1, "audioSource"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    :catch_0
    move-object v1, p1

    .line 102
    :catch_1
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;->allowRecordTask(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_1
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public onFired(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/amap/bundle/audio/JNIAudioAssistant$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/JNIAudioAssistant$1;-><init>(Lcom/amap/bundle/audio/JNIAudioAssistant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v1, "taskId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ly90;->setTaskId(J)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "owner"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-short v0, v0

    .line 40
    invoke-virtual {p1, v0}, Ly90;->setOwnerId(S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    move-object v1, p1

    .line 44
    :catch_1
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/audio/JNIAudioAssistant;->mAssistant:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistantFireListener;->onFired(Ly90;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
