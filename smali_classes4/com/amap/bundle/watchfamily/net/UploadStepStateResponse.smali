.class public Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;
.super Lcom/amap/bundle/network/response/AosParserResponse;
.source "SourceFile"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AosParserResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/network/response/AosParserResponse;->c()[B

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/net/UploadStepStateResponse;->o:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
