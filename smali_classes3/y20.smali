.class public abstract Ly20;
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
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ly20;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Z)V
.end method

.method public final b([BLjava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const-string/jumbo v0, "md5"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly20;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "datas"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ly20;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catchall_0
    :cond_4
    :goto_0
    return v1
.end method

.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->BASE_ERROR:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string/jumbo p1, "\u6388\u6743\u8fc7\u671f\uff0c\u8bf7\u91cd\u8bd5"

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string/jumbo p1, "\u8bbf\u95ee\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string/jumbo p1, "\u53c2\u6570\u6709\u8bef"

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string/jumbo p1, ""

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    sget-object p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->BASE_ERROR:Ljava/lang/String;

    .line 35
    .line 36
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ly20;->b([BLjava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
