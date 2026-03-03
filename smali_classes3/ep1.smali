.class public final Lep1;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "ipid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoiceEngineInitState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v1, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "id_"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const-string/jumbo v1, "IP_H5"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v1}, Lcom/amap/bundle/audio/AudioLogUtil;->voiceDownloadAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "jsaction_id_"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 89
    .line 90
    instance-of v1, p1, Lcom/amap/bundle/webview/page/IWebVoiceIPPage;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/amap/bundle/webview/page/IWebVoiceIPPage;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/amap/bundle/webview/page/IWebVoiceIPPage;->registerVoiceIPStateListener(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance p1, Lok6;

    .line 100
    .line 101
    const-string/jumbo v0, "init"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lok6;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lep1$a;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
