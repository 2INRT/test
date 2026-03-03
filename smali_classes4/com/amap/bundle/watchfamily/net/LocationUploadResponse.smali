.class public Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;
.super Lcom/amap/bundle/network/response/AosParserResponse;
.source "SourceFile"


# instance fields
.field public o:Lcom/amap/bundle/watchfamily/model/ClientBunchData;

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
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;->c()[B

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;->o:Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 29
    .line 30
    iget v2, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/LocationUploadResponse;->p:Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;

    .line 36
    .line 37
    :goto_0
    return-object v1
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
