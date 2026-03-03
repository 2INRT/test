.class Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest;->a(Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$1;->a:Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$1;->a:Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p2, "SmartHighWayRequest"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "sendRequest()- onFailure() error is null."

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "paas.deviceml"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p2, "no response data."

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onFailure(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onFailure(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 2
    .line 3
    const-string/jumbo v0, "SmartHighWayRequest"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "paas.deviceml"

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "sendRequest()- onSuccess() response is null."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-boolean v2, Lyc1;->a:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    iget-object v4, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$1;->a:Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "sendRequest()- onSuccess() result is empty."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "response is empty."

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onFailure(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "code"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v5, v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onSuccess(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, -0x2

    .line 68
    if-ne v5, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v4, v2, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onFailure(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v4, v3, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string/jumbo p1, "sendRequest()- onSuccess() result is empty,json parse error."

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "response is empty,json parse error."

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3, p1}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayRequest$ISmartHighWayResponseCallback;->onFailure(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
