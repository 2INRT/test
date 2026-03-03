.class public final Lc33;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc33;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final parser([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc33;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p1, "\""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\\\""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc33;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "code"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "-1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc33;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    return-void
.end method
