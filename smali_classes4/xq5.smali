.class public final Lxq5;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lxq5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final parser([B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parserMessage(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxq5;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
