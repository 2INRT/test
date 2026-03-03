.class public Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTpMusicPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;,
        Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;
    }
.end annotation


# static fields
.field private static final PLUGIN_NAME:Ljava/lang/String; = "qqmusic"

.field private static final TAG:Ljava/lang/String; = "AjxModuleTpMusicPlayer"


# instance fields
.field private final ERROR_CODE_PARAMS_INVALID:I

.field private mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

.field private final mMusicPlayerManager:Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPlayListRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTpMusicPlayer;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->ERROR_CODE_PARAMS_INVALID:I

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/qqmusic/api/ITPMusicPlayerService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/qqmusic/api/ITPMusicPlayerService;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amap/qqmusic/api/ITPMusicPlayerService;->getTPMusicPlayerService()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mMusicPlayerManager:Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "constructor called: jsPath = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo p1, ""

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->generateCallbackInfo(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->parseData2JSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callSuccess(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->handleDataSuccessCallback(Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->exeActionInner(Ljava/lang/String;Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, ", msg: "

    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 3
    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "callError() failed: callback is null, code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "callError() called: code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->generateCallbackInfo(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    return-void
.end method

.method private callSuccess(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "callSuccess() failed: callback is null, data: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "callSuccess() called: data = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v3, Lyc1;->a:Z

    .line 35
    .line 36
    const-string/jumbo v3, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "success"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->generateCallbackInfo(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private exeActionInner(Ljava/lang/String;Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$h;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->exeAction(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private generateCallbackInfo(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "msg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "data"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-object v0
.end method

.method private getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mMusicPlayerManager:Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleDataSuccessCallback(Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/qqmusic/api/bean/AMapMusicResponseData<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->parseData2JSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callSuccess(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    const-string/jumbo p1, "data is null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private notifyPlayErrorResult(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    iput v1, v0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->event:I

    .line 14
    .line 15
    new-instance v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v2, "code"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->onEvent(Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private parseData2JSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "parseData2JSONObject failed, error: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ", data: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public addSongToFolder(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "addSongToFolder() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "params is null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "folderId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "songInfoList"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->folderId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->songInfoList:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$b;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->addSongToFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v2, "params error. folderId: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, ", songInfoList: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public addToNext(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "addToNext() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v1, "songInfoList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo v2, "autoPlay"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    invoke-static {v4}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->addToNext(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public deleteSongFromFolder(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "deleteSongFromFolder() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "params is null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "folderId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "songInfoList"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->folderId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->songInfoList:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$c;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$c;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->deleteSongFromFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v2, "params error. folderId: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, ", songInfoList: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public destroyPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "destroyPlayer() called!"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->NONE:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setCurrentPlayer(Landroid/app/Activity;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public exeAction(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "exeAction() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "method"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "sync"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v2, "inputValues"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v0, v2, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->exeActionInner(Ljava/lang/String;Ljava/util/List;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$f;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v2, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$f;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "executeCommand() called: methodName = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", param = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->executeCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public fetchCustomFolders(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fetchCustomFolders() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->fetchCustomFolders(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fetchCustomSongs(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetchCustomSongs() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "fetchCustomSongs failed, params is null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "itemId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "itemType"

    .line 39
    .line 40
    .line 41
    const/16 v2, -0x3e9

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput-object v0, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->itemId:Ljava/lang/String;

    .line 70
    .line 71
    iput v1, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->itemType:I

    .line 72
    .line 73
    :goto_0
    const-string/jumbo v0, "scene"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->scene:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "pageIndex"

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageIndex:I

    .line 94
    .line 95
    const-string/jumbo v0, "pageSize"

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageSize:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$o;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$o;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->fetchCustomSongs(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string/jumbo p1, "itemId and itemType invalid, itemId: "

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, ", itemType: "

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetchData() called: methodName = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", param = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$g;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fetchFolders(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetchFolders() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "fetchFolders failed, params is null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "type"

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "fetchFolders failed, type error: "

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p1, Lcom/amap/qqmusic/api/bean/AMapFolderType;->QQ_PERSONAL:Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$l;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$l;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->fetchFolders(Lcom/amap/qqmusic/api/bean/AMapFolderType;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public fetchSongs(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetchSongs() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "fetchSongs failed, params is null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "type"

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string/jumbo v1, "params"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v1, "no params"

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_1

    .line 56
    .line 57
    const-string/jumbo p1, "fetchSongs failed, type error: "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lcom/amap/qqmusic/api/bean/AMapSongListType;->QQ_DAILY_RECOMMEND:Lcom/amap/qqmusic/api/bean/AMapSongListType;

    .line 69
    .line 70
    new-instance v0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lcom/amap/qqmusic/api/bean/AMapSongListType;->QQ_RECENT_PLAY:Lcom/amap/qqmusic/api/bean/AMapSongListType;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_0
    const-string/jumbo v1, "updateTime"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->updateTime:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string/jumbo p1, "no updateTime"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object v0, Lcom/amap/qqmusic/api/bean/AMapSongListType;->QQ_STANDARD:Lcom/amap/qqmusic/api/bean/AMapSongListType;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string/jumbo v1, "folderId"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const-string/jumbo p1, "no folderId"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string/jumbo v2, "pageIndex"

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string/jumbo v3, "pageSize"

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x14

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->folderId:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageIndex:I

    .line 165
    .line 166
    iput p1, v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageSize:I

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    move-object v0, v3

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;

    .line 175
    .line 176
    invoke-direct {v2, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p1, v0, v2}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->fetchSongs(Lcom/amap/qqmusic/api/bean/AMapSongListType;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public fetchVIPInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fetchVIPInfo() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$a;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->fetchVIPInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCurrentPlaySongQuality()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getCurrentPlaySongQuality()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "getCurrentPlaySongQuality() called: currentPlaySongQuality = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getCurrentSong()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string/jumbo v0, "getCurrentSong() called."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "getCurrentSong() failed, aMapSongInfo is null."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->parseData2JSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getDuration() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getDuration()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-double v0, v0

    return-wide v0
.end method

.method public getNextSong()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string/jumbo v0, "getNextSong() called."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "getNextSong() failed, aMapSongInfo is null."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->parseData2JSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getOpenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayList(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getPlayList() called."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayListRunnableList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getPlayState()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "getPlayState() called: playState = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public getPreferSongQuality()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getPreferSongQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "getPreferSongQuality() called: preferSongQuality = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public getUserLimitFreeInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$d;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getLimitFreeInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hasLogin()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->hasLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "hasLogin() called: hasLogin = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public initPlayer(ILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "initPlayer() called, type = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, ", params = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->QQ:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 49
    .line 50
    new-instance v2, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;

    .line 51
    .line 52
    invoke-direct {v2, p0, p3, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0, v2}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setCurrentPlayer(Landroid/app/Activity;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->Himalayan:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$j;

    .line 68
    .line 69
    invoke-direct {v0, p0, p3}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$j;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setCurrentPlayer(Landroid/app/Activity;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo p1, "context is not activity"

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/16 v1, 0xc9

    .line 81
    .line 82
    invoke-direct {p0, v1, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->generateCallbackInfo(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object p1, p2, v0

    .line 90
    .line 91
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public isAppSupported(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->isWXAppInstalled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "com.ximalaya.ting.android"

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x3e2

    .line 51
    .line 52
    invoke-static {v2, v1}, Lae3;->r(Landroid/content/Context;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "isAppSupported() called: type = "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, " supported = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public isPlayerAppInstalled()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->isPlayerAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "isPlayerAppInstalled() called: installed = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AjxModuleTpMusicPlayer"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public login(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "login() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v0, v2}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p1, "get Activity failed"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "logout() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->authLogout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public next()I
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "next() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->next()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public pause()I
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pause() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->pause(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public play(Lorg/json/JSONObject;)I
    .locals 8

    .line 1
    const-string/jumbo v0, "play() called."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "play failed, params is null."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-string/jumbo v2, "songs"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "play failed, songs error, params: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const-string/jumbo v7, "metaData"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "play failed, no metaData, songInfo: "

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_2
    :try_start_0
    invoke-static {v6}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string/jumbo p1, "play failed, parse metaData to SongInfo failed."

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string/jumbo v0, "index"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v3, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->play(Ljava/util/List;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 146
    .line 147
    .line 148
    return p1
.end method

.method public playRadio(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "playRadio() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "playRadio failed, params is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string/jumbo v2, "itemId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "playRadio failed, itemId is null"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "autoPlay"

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string/jumbo v3, "songInfoList"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v1, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :try_start_0
    invoke-static {v4}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v3, v2, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->playRadio(Ljava/util/List;Ljava/lang/String;Z)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public previous()I
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "previous() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->prev()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public reportEventToTPMusic(ILorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reportEventToTPMusic() called."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "reportEventToTPMusic failed, params is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->reportEventToTPMusic(ILorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public resume()I
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resume() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->resume()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public search(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "search() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "search failed, params is null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, "keyword"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v0, "type"

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string/jumbo v0, "page"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string/jumbo v0, "count"

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$p;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$p;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->search(Ljava/lang/String;IIILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    const-string/jumbo p1, "search failed, keyword or type is null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->callError(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setEventListener() called: "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object p1, v0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mPlayerEventListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public setLyricListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setLyricListener() called: "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object p1, v0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;-><init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->mLyricListener:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public setPlayList(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "setPlayList() called."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "setPlayList failed, params is null."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const-string/jumbo v2, "songs"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "setPlayList failed, songs error, params: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string/jumbo v6, "metaData"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "setPlayList failed, no metaData, songInfo: "

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    :try_start_0
    invoke-static {v5}, Lcom/amap/qqmusic/api/bean/AMapSongInfo;->fromJson(Lorg/json/JSONObject;)Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const-string/jumbo p1, "setPlayList failed, parse metaData to SongInfo failed."

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string/jumbo v1, "index"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v3, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setPlayList(Ljava/util/List;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public setPlayMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPlayMode() called: playMode = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setPlayMode(I)V

    .line 27
    return-void
.end method

.method public setPlaySongsFrom(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPlaySongsFrom() called: params = "

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
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "setPlaySongsFrom failed, params is null."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "type"

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "setPlaySongsFrom failed, type value error: "

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string/jumbo v1, "itemId"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/amap/qqmusic/api/bean/AMapPageFromBean;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/amap/qqmusic/api/bean/AMapPageFromBean;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v0, v1, Lcom/amap/qqmusic/api/bean/AMapPageFromBean;->type:I

    .line 76
    .line 77
    iput-object p1, v1, Lcom/amap/qqmusic/api/bean/AMapPageFromBean;->itemId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setPreferSongQuality(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPreferSongQuality() called: quality = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleTpMusicPlayer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setPreferSongQuality(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public stop()I
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stop() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->stop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->notifyPlayErrorResult(I)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public stopRadio()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopRadio() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->stopRadio()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public uploadLog(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AjxModuleTpMusicPlayer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uploadLog() called."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getMusicPlayerManager()Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$e;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
