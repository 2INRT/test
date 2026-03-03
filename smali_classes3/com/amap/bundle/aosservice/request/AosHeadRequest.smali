.class public Lcom/amap/bundle/aosservice/request/AosHeadRequest;
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
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setMethod(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/request/HeadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/autonavi/core/network/inter/request/HeadRequest;-><init>(Ldm5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
