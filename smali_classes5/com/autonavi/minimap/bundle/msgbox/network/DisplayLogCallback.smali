.class public Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqo1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "DisplayLogCallback"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "basemap.box"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "\u6210\u529f\uff0cmsgId="

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p1, "\u5931\u8d25\uff0cmsgId="

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string/jumbo v1, "DisplayLogCallback"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogCallback;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo p1, "banner"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const-string/jumbo p1, "icon"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x1b

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    const-string/jumbo p1, "popup"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string/jumbo v1, "type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "from"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "ad_display"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "keyword"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p2, "\u4e0a\u4f20\u66dd\u5149\u5931\u8d25,jo.toString()="

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo p2, "----redesign---msgbox->"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
