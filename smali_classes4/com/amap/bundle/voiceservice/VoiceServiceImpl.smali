.class public Lcom/amap/bundle/voiceservice/VoiceServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/api/IVoiceService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/voiceservice/api/IVoiceService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAjxScenesID(J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "natives.voice_center"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;->getSceneId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide p1

    .line 37
    :catch_0
    :cond_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
.end method

.method public final getAjxVoiceCommandJSONObject(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqh0;->b(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getTaskPackageName(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->getToken()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->getPkgName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v2
.end method

.method public final isVendorTask(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0x3ffffffe    # 1.9999998f

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isVoiceCommandInQueue(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->getMethodId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amap/bundle/voiceservice/task/VoiceTaskBean;->getToken()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final sendVoiceCommandListResult(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ln33;->y(Ljava/util/List;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2, p3}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lbp4;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final sendVoiceCommandResult(IILandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbp4;->getInstance()Lbp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ln33;->x(Landroid/util/Pair;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2, p3}, Ln33;->g(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lbp4;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final sendVoiceCommandToAjx(JLjava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    const-string/jumbo v0, "natives.voice_center"

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;

    if-nez p1, :cond_1

    .line 3
    return p2

    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;->sendVoiceCommandDefault(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    const-string/jumbo v0, "natives.voice_center"

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;

    if-nez p1, :cond_1

    .line 6
    return p2

    :cond_1
    invoke-virtual {p1, p3, p4, p5}, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;->sendVoiceCommandByPair(Ljava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendVoiceCommandToAjx(JLjava/lang/String;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 8
    :cond_0
    const-string/jumbo v0, "natives.voice_center"

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;

    if-nez p1, :cond_1

    .line 9
    return p2

    :cond_1
    invoke-virtual {p1, p3, p4, p5}, Lcom/amap/bundle/voiceservice/module/ModuleVoiceCenter;->sendVoiceCommandByList(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendVoiceDefaultPagePauseMsg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lp15;->f(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;->onSendMainMapMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final sendVoiceDefaultPageResumeMsg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lp15;->f(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;->onSendMainMapMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setOnGetDefaultPageStateListener(Lcom/amap/bundle/voiceservice/listener/OnGetDefaultPageStateListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lnk6;->getInstance()Lnk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lnk6;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method
