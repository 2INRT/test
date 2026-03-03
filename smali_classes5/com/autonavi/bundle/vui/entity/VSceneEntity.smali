.class public Lcom/autonavi/bundle/vui/entity/VSceneEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final AUDIO_RECORD_STATUS_CLOSE:Ljava/lang/String; = "close"

.field public static final AUDIO_RECORD_STATUS_OPEN:Ljava/lang/String; = "open"

.field public static final AUDIO_RECORD_STATUS_STOP:Ljava/lang/String; = "stop"

.field public static final CONTINUOUS_LISTENING_CLOSE:I = 0x0

.field public static final CONTINUOUS_LISTENING_DEFAULT:I = -0x1

.field public static final CONTINUOUS_LISTENING_OPEN:I = 0x1

.field public static final KEY_AUDIO_RECORD_STATUS:Ljava/lang/String; = "audioRecordStatus"

.field public static final KEY_AUDIO_VOLUME_CHANGE_SAMPLING:Ljava/lang/String; = "audioVolumeChangeSampling"

.field public static final KEY_CONTINUOUS_LISTENING:Ljava/lang/String; = "continuousListening"

.field public static final KEY_GUIDE:Ljava/lang/String; = "guide"

.field public static final KEY_GUIDE_WORDS:Ljava/lang/String; = "guideWords"

.field public static final KEY_IS_MUTE:Ljava/lang/String; = "isMute"

.field public static final KEY_NUI_CONFIG:Ljava/lang/String; = "nuiConfig"

.field public static final KEY_PANEL_STYLE:Ljava/lang/String; = "panelStyle"

.field public static final KEY_PANEL_STYLE_DATA:Ljava/lang/String; = "panelStyleData"

.field public static final KEY_RESULT_PANEL_STYLE:Ljava/lang/String; = "resultPanelStyle"

.field public static final KEY_SHOW_VUI_BTN:Ljava/lang/String; = "showVuiBtn"

.field public static final KEY_VCS_MODE:Ljava/lang/String; = "vcsMode"

.field public static final KEY_VOICE_ID:Ljava/lang/String; = "voiceId"

.field public static final KEY_VUI_PERF_TRACK_ENABLE:Ljava/lang/String; = "vuiPerfTrackEnable"

.field public static final NATIVE_CAPSULE_RESULT_PANEL_STYLE:I = 0x1

.field public static final NATIVE_LLM_RESULT_PANEL_STYLE:I = 0x2

.field public static final NATIVE_NONE_RESULT_PANEL_STYLE:I = -0x1

.field public static final NATIVE_NORMAL_PANEL_STYLE:I = 0x0

.field public static final NATIVE_NORMAL_RESULT_PANEL_STYLE:I = 0x0

.field public static final NATIVE_SIMPLE_PANEL_STYLE:I = 0x1


# instance fields
.field audioRecordStatus:Ljava/lang/String;

.field audioVolumeChangeSampling:I

.field bundleId:J

.field cardOffsetTop:I

.field continuousListening:I

.field defaultText:Ljava/lang/String;

.field enterBreakTts:Z

.field exitBreakTts:Z

.field guide:Lorg/json/JSONObject;

.field hotWord:Ljava/lang/String;

.field isBreakSession:Z

.field isMute:Z

.field isSupport:Z

.field jsonObject:Lorg/json/JSONObject;

.field mGuideWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneID:J

.field nuiConfig:Lorg/json/JSONObject;

.field pageId:J

.field panelStyle:I

.field panelStyleData:Lorg/json/JSONObject;

.field private perfTrackEnable:Z

.field resultPanelStyle:I

.field showHelp:Ljava/lang/String;

.field showVuiBtn:Z

.field vcsMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->defaultText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showHelp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->hotWord:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isBreakSession:Z

    .line 6
    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->continuousListening:I

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioVolumeChangeSampling:I

    .line 8
    const-string/jumbo v3, "open"

    .line 9
    iput-object v3, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioRecordStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->vcsMode:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->nuiConfig:Lorg/json/JSONObject;

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->exitBreakTts:Z

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->enterBreakTts:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->jsonObject:Lorg/json/JSONObject;

    .line 15
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showVuiBtn:Z

    .line 16
    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->resultPanelStyle:I

    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->panelStyle:I

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mSceneID:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->defaultText:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showHelp:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->hotWord:Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isBreakSession:Z

    .line 23
    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->continuousListening:I

    .line 24
    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioVolumeChangeSampling:I

    .line 25
    const-string/jumbo v3, "open"

    .line 26
    iput-object v3, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioRecordStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->vcsMode:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->nuiConfig:Lorg/json/JSONObject;

    .line 29
    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->exitBreakTts:Z

    .line 30
    iput-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->enterBreakTts:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->jsonObject:Lorg/json/JSONObject;

    .line 32
    iput-boolean v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showVuiBtn:Z

    .line 33
    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->resultPanelStyle:I

    .line 34
    iput v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->panelStyle:I

    iput-wide p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mSceneID:J

    return-void
.end method

.method public static isGeneratedSceneid(J)Z
    .locals 3

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAudioRecordStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioRecordStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioVolumeChangeSampling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioVolumeChangeSampling:I

    .line 2
    .line 3
    return v0
.end method

.method public getBreakSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isBreakSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBundleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->bundleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardOffsetTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->cardOffsetTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getContinuousListening()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->continuousListening:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuide()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->guide:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mGuideWords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->hotWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNuiConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->nuiConfig:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->pageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPanelStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->panelStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelStyleData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->panelStyleData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultPanelStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->resultPanelStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getSceneID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mSceneID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowHelp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVcsMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->vcsMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnterBreakTts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->enterBreakTts:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExitBreakTts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->exitBreakTts:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowVuiBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showVuiBtn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isBreakSession:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isSupport:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->bundleId:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->pageId:J

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->cardOffsetTop:I

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showHelp:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->hotWord:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->defaultText:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mGuideWords:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public setAudioRecordStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "open"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "close"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "stop"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioRecordStatus:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setAudioVolumeChangeSampling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->audioVolumeChangeSampling:I

    .line 2
    .line 3
    return-void
.end method

.method public setBreakSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isBreakSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBundleId(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->bundleId:J

    .line 3
    .line 4
    return-void
.end method

.method public setCardOffsetTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->cardOffsetTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousListening(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->continuousListening:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnterBreakTts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->enterBreakTts:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExitBreakTts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->exitBreakTts:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuide(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->guide:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mGuideWords:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHotWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->hotWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setJsonObject(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->jsonObject:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :catch_0
    :cond_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setNuiConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->nuiConfig:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setPageId(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->pageId:J

    .line 3
    .line 4
    return-void
.end method

.method public setPanelStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->panelStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelStyleData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->panelStyleData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setResultPanelStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->resultPanelStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setScenesID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mSceneID:J

    .line 2
    .line 3
    return-void
.end method

.method public setShowHelp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowVuiBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showVuiBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVcsMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->vcsMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVuiPerfTrackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->perfTrackEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "\', guide="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\', isBreakSession="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\', hotWord=\'"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\', showHelp=\'"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "VSceneEntity{mSceneID="

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->mSceneID:J

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, ", isSupport="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isSupport:Z

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ", bundleId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v6, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->bundleId:J

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, ", pageId="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v6, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->pageId:J

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, ", cardOffsetTop="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->cardOffsetTop:I

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, ", defaultText=\'"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->defaultText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->showHelp:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->hotWord:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->isBreakSession:Z

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, ", exitBreakTts="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->exitBreakTts:Z

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, ", enterBreakTts="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->enterBreakTts:Z

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, ", data=\'"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->jsonObject:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->guide:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x7d

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
.end method

.method public vuiPerfTrackEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->perfTrackEnable:Z

    .line 2
    .line 3
    return v0
.end method
