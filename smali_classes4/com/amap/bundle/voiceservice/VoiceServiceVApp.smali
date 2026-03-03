.class public Lcom/amap/bundle/voiceservice/VoiceServiceVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;-><init>(Lcom/amap/bundle/voiceservice/VoiceServiceVApp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/voiceservice/VoiceServiceVApp;->a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/amap/bundle/voiceservice/VoiceServiceVApp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo p1, "voice_sdk"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lpk6;->saveAmapServiceCloud(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnk6;->getInstance()Lnk6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lnk6;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lp15;->e(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;->onSendMainMapMessage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final vAppCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lap4;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final vAppDestroy()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lp15;->e(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;->onSendMainMapMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lap4;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lap4;->c:Lap4$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/voiceservice/VoiceServiceVApp;->a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;

    .line 8
    .line 9
    const-string/jumbo v2, "voice_sdk"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lap4;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vAppPause()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vAppResume()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lnk6;->getInstance()Lnk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnk6;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lap4;->getInstance()Lap4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lap4;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
