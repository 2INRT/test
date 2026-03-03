.class Lcom/amap/bundle/im/auth/AIMTokenCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/AIMTokenCallback;->onCallback(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;)V
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
.field public final synthetic a:Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/AIMTokenCallback$1;->a:Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "fetch token http error:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/amap/bundle/im/auth/AIMTokenCallback$1;->a:Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;

    .line 21
    .line 22
    const/16 v0, -0x34

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;->onFailure(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/AIMTokenCallback$1;->a:Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;

    .line 2
    .line 3
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 4
    .line 5
    const-string/jumbo v1, "fetch token server error: "

    .line 6
    .line 7
    .line 8
    const/16 v2, -0x34

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "fetch token server error: result is null."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;->onFailure(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "code"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    const-string/jumbo p1, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string/jumbo v1, "accessToken"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v3, "refreshToken"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Lcom/alibaba/dingpaas/base/DPSAuthToken;

    .line 71
    .line 72
    invoke-direct {v3, v1, p1}, Lcom/alibaba/dingpaas/base/DPSAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;->onSuccess(Lcom/alibaba/dingpaas/base/DPSAuthToken;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string/jumbo p1, "fetch token server error: data is null."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;->onFailure(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo p1, "message"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "aos error!"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v3, "fetch token json error: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;->onFailure(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method
