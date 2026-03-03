.class public abstract Lcom/amap/location/support/model/ModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelLoader"


# instance fields
.field public mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private volatile mHasDownloading:Z

.field private mName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/location/support/model/ModelLoader;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/location/support/model/ModelLoader;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p2, p1, p3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amap/location/support/model/ModelLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/model/ModelLoader;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/model/ModelLoader;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/support/model/ModelLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/model/ModelLoader;->getETag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/support/model/ModelLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/support/model/ModelLoader;->saveETag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/amap/location/support/model/ModelLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/model/ModelLoader;->mHasDownloading:Z

    .line 2
    .line 3
    return p1
.end method

.method private getETag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "model_eTag_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/model/ModelLoader;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private saveETag(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "model_eTag_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/model/ModelLoader;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/amap/location/support/app/GlobalStorageSync;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract getAreaLevel()I
.end method

.method public abstract getAreaModelId()I
.end method

.method public abstract parseContext(ZJLjava/lang/String;)V
.end method

.method public toDownLoad()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/location/support/model/ModelLoader;->toDownLoad(Z)V

    return-void
.end method

.method public toDownLoad(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/support/model/ModelLoader;->mHasDownloading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/location/support/model/ModelLoader;->mHasDownloading:Z

    .line 4
    iget-object v0, p0, Lcom/amap/location/support/model/ModelLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    new-instance v1, Lcom/amap/location/support/model/ModelLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/support/model/ModelLoader$1;-><init>(Lcom/amap/location/support/model/ModelLoader;Z)V

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
