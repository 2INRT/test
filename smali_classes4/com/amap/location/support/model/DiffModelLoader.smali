.class public abstract Lcom/amap/location/support/model/DiffModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiffModelLoader"


# instance fields
.field public mHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mName:Ljava/lang/String;

.field private mRequesting:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/location/support/model/DiffModelLoader;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/location/support/model/DiffModelLoader;->mUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/support/model/DiffModelLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/model/DiffModelLoader;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/location/support/model/DiffModelLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/support/model/DiffModelLoader;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/amap/location/support/model/DiffModelLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/model/DiffModelLoader;->mRequesting:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public abstract getAreaLevel()I
.end method

.method public abstract onData(I[B[BLjava/lang/String;)V
.end method

.method public sendLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/model/DiffModelLoader;->mRequesting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/support/model/DiffModelLoader;->mRequesting:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/support/model/DiffModelLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/location/support/model/DiffModelLoader$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/amap/location/support/model/DiffModelLoader$1;-><init>(Lcom/amap/location/support/model/DiffModelLoader;Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
