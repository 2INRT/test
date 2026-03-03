.class public Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;


# instance fields
.field private mInsideH5Service:Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->sInstance:Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->sInstance:Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->sInstance:Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->sInstance:Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getInsideH5Service()Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->mInsideH5Service:Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/inside/h5/insideh5adapter/DefaultInsideH5ServiceImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/inside/h5/insideh5adapter/DefaultInsideH5ServiceImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->mInsideH5Service:Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;

    .line 11
    .line 12
    return-object v0
.end method

.method public setInsideH5Service(Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/h5/insideh5adapter/InsideH5ServiceManager;->mInsideH5Service:Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;

    .line 2
    .line 3
    return-void
.end method
