.class public Lcom/amap/bundle/aosservice/request/AosGetRequest;
.super Lcom/amap/bundle/aosservice/request/AosRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setMethod(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setChannel(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>(Ljava/lang/String;Ljv4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
