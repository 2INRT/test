.class public Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;
.super Lcom/amap/bundle/network/response/AosParserResponse;
.source "SourceFile"


# instance fields
.field public o:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

.field public p:Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;


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
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/network/response/AosParserResponse;->c()[B

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v1, "data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;->o:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 36
    .line 37
    iget v1, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/MemberStatusResponse;->p:Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [B

    .line 49
    .line 50
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
