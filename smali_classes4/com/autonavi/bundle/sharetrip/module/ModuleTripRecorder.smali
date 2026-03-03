.class public Lcom/autonavi/bundle/sharetrip/module/ModuleTripRecorder;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTripRecorder;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTripRecorder;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public start(IILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    iput-object p4, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p4, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p3

    .line 14
    :goto_0
    iput-object p4, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string/jumbo p4, "start startSegmentId:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " duration:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " userInfo:"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo p3, "AudioRecordManager"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 47
    .line 48
    invoke-static {p2, p4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p4, 0x1

    .line 53
    if-ne p2, p4, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    const-string/jumbo v1, "no permission"

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xfa1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2, v1}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    const-string/jumbo p2, "start permission ok"

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean p4, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 86
    .line 87
    iget-object p1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p4}, Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;->setRecording(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public startVoiceRecord(ILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "startVoiceRecord:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "AudioRecordManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 37
    .line 38
    new-instance p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p3, p1, v1}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->o:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;

    .line 48
    .line 49
    new-instance p1, Lcom/autonavi/bundle/sharetrip/audiorecord/b;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lcom/autonavi/bundle/sharetrip/audiorecord/b;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p3, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

    .line 55
    .line 56
    new-instance p1, Lv80;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lv80;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e:Lv80;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a:Lcom/amap/bundle/audio/api/IAudioService;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/amap/bundle/audio/api/IAudioService;->addPCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public stop()V
    .locals 9

    .line 1
    sget-object v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stop"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "AudioRecordManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 17
    .line 18
    iget-object v3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;->setRecording(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a:Lcom/amap/bundle/audio/api/IAudioService;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v7, v3, v4}, Lcom/amap/bundle/audio/api/IAudioService;->stopRecord(J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "stopEnCodec:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v7, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 49
    .line 50
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->n:Ldy;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ldy;->d(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->f:Lorg/json/JSONObject;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 77
    .line 78
    iput-wide v5, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->i:Z

    .line 81
    .line 82
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public stopVoiceRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AudioRecordManager"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "stopVoiceRecord"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e:Lv80;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a:Lcom/amap/bundle/audio/api/IAudioService;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/amap/bundle/audio/api/IAudioService;->removePCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->o:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
