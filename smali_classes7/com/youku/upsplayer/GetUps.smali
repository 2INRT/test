.class public Lcom/youku/upsplayer/GetUps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NAME_DEFAULT:Ljava/lang/String; = "mtop.youku.play.ups.appinfo.get"

.field public static final API_VERSION_DEFAULT:Ljava/lang/String; = "1.1"

.field public static final DEFAULT:I = 0x1

.field public static final HOST_DEFAULT:Ljava/lang/String; = "http://ups.youku.com"

.field public static final HTTP:I = 0x2

.field public static final MTOP:I = 0x3

.field public static final NEED_ECODE_DEFAULT:Z = true

.field public static final TAG:Ljava/lang/String; = "GetUps"

.field public static final UPS_PATH:Ljava/lang/String; = "/ups/get.json?"

.field public static final UPS_V2_PATH:Ljava/lang/String; = "/ups/light_get.json?"

.field private static adEncodeParam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mWorker:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected final CONNECT_TIMEOUT:I

.field private GetInfoRunnable:Ljava/lang/Runnable;

.field protected final READ_TIMEOUT:I

.field private chainParam:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private host:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private mAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mApiName:Ljava/lang/String;

.field private mApiVersion:Ljava/lang/String;

.field private mCallBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

.field public mHost:Ljava/lang/String;

.field private mNeedEcode:Z

.field private mNetwork:Lcom/youku/upsplayer/request/NetworkParameter;

.field private mPlayVideoInfo:Lcom/youku/upsplayer/request/PlayVideoInfo;

.field protected networkTask:Lcom/youku/upsplayer/network/INetworkTask;

.field private request:Lcom/youku/upsplayer/data/RequestData;

.field private timeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

.field private upsType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/GetUps$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/GetUps$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/GetUps;->adEncodeParam:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/youku/upsplayer/GetUps;->mWorker:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/youku/upsplayer/network/INetworkTask;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mtop.youku.play.ups.appinfo.get"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->mApiName:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "1.1"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->mApiVersion:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/youku/upsplayer/GetUps;->mNeedEcode:Z

    .line 16
    .line 17
    const-string/jumbo v1, "http://ups.youku.com"

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->mHost:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x3a98

    .line 23
    .line 24
    iput v1, p0, Lcom/youku/upsplayer/GetUps;->CONNECT_TIMEOUT:I

    .line 25
    .line 26
    iput v1, p0, Lcom/youku/upsplayer/GetUps;->READ_TIMEOUT:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->networkTask:Lcom/youku/upsplayer/network/INetworkTask;

    .line 30
    .line 31
    iput v0, p0, Lcom/youku/upsplayer/GetUps;->upsType:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->context:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lcom/youku/upsplayer/GetUps$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/youku/upsplayer/GetUps$2;-><init>(Lcom/youku/upsplayer/GetUps;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/youku/upsplayer/GetUps;->GetInfoRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/youku/upsplayer/GetUps;->networkTask:Lcom/youku/upsplayer/network/INetworkTask;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->context:Landroid/content/Context;

    .line 58
    .line 59
    sget-boolean p2, Lcom/youku/upsplayer/util/AssertUtil;->mInited:Z

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->isApkDebuggable(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->setAllowCrash(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/GetUps;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/MTopUpsRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/GetUps;->getMTopUpsResquest()Lcom/youku/upsplayer/data/MTopUpsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/youku/upsplayer/GetUps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/upsplayer/GetUps;->upsType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/PlayVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->mPlayVideoInfo:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->mNetwork:Lcom/youku/upsplayer/request/NetworkParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/IVideoInfoCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/upsplayer/GetUps;->mCallBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/upsplayer/GetUps;->mWorker:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method private addParam(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/youku/upsplayer/GetUps;->getCkey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->ckey:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    const-string/jumbo v0, "ckey"

    invoke-direct {p0, p1, v0, p3}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    iput-object p3, v0, Lcom/youku/upsplayer/data/RequestData;->ckey:Ljava/lang/String;

    .line 6
    const-string/jumbo p3, "client_ip"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ip:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p3, "client_ts"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ts:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "utid"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->utid:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->utid:Ljava/lang/String;

    .line 10
    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->utid:Ljava/lang/String;

    const-string/jumbo p3, "vid"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->vid:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->vid:Ljava/lang/String;

    .line 12
    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->vid:Ljava/lang/String;

    const-string/jumbo p3, "ccode"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->ccode:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 14
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->ccode:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->ccode:Ljava/lang/String;

    const-string/jumbo p3, "showid"

    .line 15
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->showid:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "show_videoseq"

    .line 16
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->show_videoseq:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "playlist_id"

    .line 17
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->playlist_id:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p3, "playlist_videoseq"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->playlist_videoseq:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p3, "h265"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->h265:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p3, "point"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->point:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "language"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->language:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "audiolang"

    .line 23
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->audiolang:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "media_type"

    .line 24
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->media_type:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "password"

    .line 25
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->password:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p3, "client_id"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_id:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_id:Ljava/lang/String;

    iput-object v0, p3, Lcom/youku/upsplayer/data/RequestData;->clientid:Ljava/lang/String;

    .line 28
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_vid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 29
    const-string/jumbo p3, "local_vid"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_vid:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_time:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 31
    const-string/jumbo p3, "local_time"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_time:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_point:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 33
    if-nez p3, :cond_3

    const-string/jumbo p3, "local_point"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_point:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->yktk:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 35
    if-nez p3, :cond_4

    const-string/jumbo p3, "yktk"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->yktk:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->stoken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 37
    if-nez p3, :cond_5

    const-string/jumbo p3, "stoken"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->stoken:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->ptoken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p3

    if-nez p3, :cond_6

    const-string/jumbo p3, "ptoken"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->ptoken:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->src:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p3

    if-nez p3, :cond_7

    const-string/jumbo p3, "src"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->src:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->tq:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p3

    if-nez p3, :cond_8

    const-string/jumbo p3, "tq"

    .line 44
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->tq:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo p3, "mac"

    .line 45
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->mac:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "network"

    .line 46
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->network:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo p3, "brand"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->brand:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p3, "os_ver"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->os_ver:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo p3, "app_ver"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->app_ver:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->encryptR_client:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 51
    if-nez p3, :cond_9

    const-string/jumbo p3, "encryptR_client"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->encryptR_client:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->key_index:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p3

    if-nez p3, :cond_a

    const-string/jumbo p3, "key_index"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->key_index:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo p3, "d_type"

    .line 55
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d_type:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "drm_type"

    .line 56
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->drm_type:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->psid:Ljava/lang/String;

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string/jumbo p3, "psid"

    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->psid:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p3, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->qxd:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string/jumbo p3, "qxd"

    iget-object p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->qxd:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_c
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->isIsCompressConfigValid()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 60
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->isCompress()Z

    move-result p2

    goto :goto_1

    :cond_d
    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->mPlayVideoInfo:Lcom/youku/upsplayer/request/PlayVideoInfo;

    iget-boolean p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->compress:Z

    :goto_1
    const-string/jumbo p3, "1"

    if-eqz p2, :cond_e

    move-object v0, p3

    goto :goto_2

    :cond_e
    const-string/jumbo v0, "0"

    :goto_2
    const-string/jumbo v1, "compress"

    invoke-direct {p0, p1, v1, v0}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->isCheckUrl()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    const-string/jumbo p2, "log"

    invoke-direct {p0, p1, p2, p3}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    const-string/jumbo p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private constructParams(Lcom/youku/upsplayer/data/MTopUpsRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->ckey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/youku/upsplayer/util/GetInfoThread;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "ckey"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ip:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "client_ip"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 28
    .line 29
    const-string/jumbo v1, "client_ts"

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_ts:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->utid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/youku/upsplayer/util/GetInfoThread;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "utid"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v1, "vid"

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->vid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->stealParamsMap:Ljava/util/Map;

    .line 62
    .line 63
    const-string/jumbo v1, "ccode"

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->ccode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 72
    .line 73
    const-string/jumbo v1, "showid"

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->showid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 82
    .line 83
    const-string/jumbo v1, "show_videoseq"

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->show_videoseq:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 92
    .line 93
    const-string/jumbo v1, "playlist_id"

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->playlist_id:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 102
    .line 103
    const-string/jumbo v1, "playlist_videoseq"

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->playlist_videoseq:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 112
    .line 113
    const-string/jumbo v1, "h265"

    .line 114
    .line 115
    .line 116
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->h265:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 122
    .line 123
    const-string/jumbo v1, "point"

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->point:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 132
    .line 133
    const-string/jumbo v1, "language"

    .line 134
    .line 135
    .line 136
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->language:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_vid:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 150
    .line 151
    const-string/jumbo v1, "local_vid"

    .line 152
    .line 153
    .line 154
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_vid:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_time:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 168
    .line 169
    const-string/jumbo v1, "local_time"

    .line 170
    .line 171
    .line 172
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_time:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_point:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 186
    .line 187
    const-string/jumbo v1, "local_point"

    .line 188
    .line 189
    .line 190
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->local_point:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 196
    .line 197
    const-string/jumbo v1, "audiolang"

    .line 198
    .line 199
    .line 200
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->audiolang:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 206
    .line 207
    const-string/jumbo v1, "media_type"

    .line 208
    .line 209
    .line 210
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->media_type:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 216
    .line 217
    const-string/jumbo v1, "password"

    .line 218
    .line 219
    .line 220
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->password:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 226
    .line 227
    const-string/jumbo v1, "client_id"

    .line 228
    .line 229
    .line 230
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->client_id:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 236
    .line 237
    const-string/jumbo v1, "mac"

    .line 238
    .line 239
    .line 240
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->mac:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 246
    .line 247
    const-string/jumbo v1, "network"

    .line 248
    .line 249
    .line 250
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->network:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 256
    .line 257
    const-string/jumbo v1, "brand"

    .line 258
    .line 259
    .line 260
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->brand:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 266
    .line 267
    const-string/jumbo v1, "os_ver"

    .line 268
    .line 269
    .line 270
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->os_ver:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 276
    .line 277
    const-string/jumbo v1, "app_ver"

    .line 278
    .line 279
    .line 280
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->app_ver:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 286
    .line 287
    const-string/jumbo v1, "encryptR_client"

    .line 288
    .line 289
    .line 290
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->encryptR_client:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 296
    .line 297
    const-string/jumbo v1, "key_index"

    .line 298
    .line 299
    .line 300
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->key_index:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 306
    .line 307
    const-string/jumbo v1, "src"

    .line 308
    .line 309
    .line 310
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->src:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 316
    .line 317
    const-string/jumbo v1, "d_type"

    .line 318
    .line 319
    .line 320
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->d_type:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 326
    .line 327
    const-string/jumbo v1, "drm_type"

    .line 328
    .line 329
    .line 330
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->drm_type:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 336
    .line 337
    const-string/jumbo v1, "psid"

    .line 338
    .line 339
    .line 340
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->psid:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 346
    .line 347
    const-string/jumbo v1, "qxd"

    .line 348
    .line 349
    .line 350
    iget-object v2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->qxd:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->bizParamsMap:Ljava/util/Map;

    .line 356
    .line 357
    iget-boolean p2, p2, Lcom/youku/upsplayer/request/PlayVideoInfo;->compress:Z

    .line 358
    .line 359
    if-eqz p2, :cond_3

    .line 360
    .line 361
    const-string/jumbo p2, "1"

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_3
    const-string/jumbo p2, "0"

    .line 366
    .line 367
    .line 368
    :goto_0
    const-string/jumbo v1, "compress"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->mAdMap:Ljava/util/Map;

    .line 375
    .line 376
    if-eqz p2, :cond_5

    .line 377
    .line 378
    iget-object v0, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->adParamsMap:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->adParamsMap:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Map$Entry;

    .line 404
    .line 405
    sget-object v1, Lcom/youku/upsplayer/GetUps;->adEncodeParam:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/youku/upsplayer/data/MTopUpsRequest;->adParamsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/upsplayer/util/GetInfoThread;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "decode "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object p0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "encode "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object p0
.end method

.method private getCkey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "ckey="

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->upsRequest()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "createCkey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;->create()Lcom/youku/antitheftchain/interfaces/AntiTheftChain;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Lcom/youku/antitheftchain/interfaces/AntiTheftChain;->getCkey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->endSection()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Lcom/youku/upsplayer/data/RequestData;->isCkeyError:Z

    .line 50
    .line 51
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->ckeyErrorMsg:Ljava/lang/String;
    :try_end_0
    .catch Lcom/youku/antitheftchain/exception/AntiTheftChainException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/youku/upsplayer/data/RequestData;->isCkeyError:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "errorcode:"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, " errormsg:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/youku/upsplayer/data/RequestData;->ckeyErrorMsg:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p1, "7B19C0AB12633B22E7FE81271162026020570708D6CC189E4924503C49D243A0DE6CD84A766832C2C99898FC5ED31F3709BB3CDD82C96492E721BDD381735026"

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object p1
.end method

.method private getMTopUpsResquest()Lcom/youku/upsplayer/data/MTopUpsRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/upsplayer/data/MTopUpsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/data/MTopUpsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->mApiName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->API_NAME:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->mApiVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/youku/upsplayer/GetUps;->mNeedEcode:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/youku/upsplayer/data/MTopUpsRequest;->NEED_ECODE:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->mPlayVideoInfo:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/youku/upsplayer/GetUps;->constructParams(Lcom/youku/upsplayer/data/MTopUpsRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps;->mPlayVideoInfo:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->mAdMap:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/youku/upsplayer/GetUps;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->upsInterfaceVersion:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    const-string/jumbo v3, "/ups/light_get.json?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v3, "/ups/get.json?"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lcom/youku/upsplayer/GetUps;->chainParam:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v3}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Lcom/youku/upsplayer/request/PlayVideoInfo;Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3, v1}, Lcom/youku/upsplayer/GetUps;->addParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public getUrlInfo(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/youku/upsplayer/IVideoInfoCallBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/request/PlayVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/request/NetworkParameter;",
            "Lcom/youku/upsplayer/IVideoInfoCallBack;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getUrlInfo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/youku/upsplayer/data/RequestData;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/youku/upsplayer/data/RequestData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/youku/upsplayer/GetUps;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps;->networkTask:Lcom/youku/upsplayer/network/INetworkTask;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->mPlayVideoInfo:Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 24
    .line 25
    iget p1, p1, Lcom/youku/upsplayer/request/PlayVideoInfo;->upsInterfaceVersion:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/youku/upsplayer/util/AssertUtil;->setUpsInterfaceVersion(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/youku/upsplayer/GetUps;->mAdMap:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/youku/upsplayer/GetUps;->mNetwork:Lcom/youku/upsplayer/request/NetworkParameter;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/youku/upsplayer/GetUps;->mCallBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 35
    .line 36
    sget-object p1, Lcom/youku/upsplayer/GetUps;->mWorker:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/youku/upsplayer/GetUps;->GetInfoRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const-string/jumbo p1, "invalid parameter"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public setAntiTheftChainParam(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->chainParam:Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->mHost:Ljava/lang/String;

    .line 24
    .line 25
    return v2
.end method

.method public setReqHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReqIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/GetUps;->upsType:I

    .line 2
    .line 3
    return-void
.end method

.method public setmApiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->mApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmApiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps;->mApiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmNeedEcode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/GetUps;->mNeedEcode:Z

    .line 2
    .line 3
    return-void
.end method
