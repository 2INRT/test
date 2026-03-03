.class Lcom/amap/bundle/im/auth/IMBizAssistant$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$5;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$5;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "login fail, fetchIMUid fail, network error: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, -0x33

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/amap/bundle/im/auth/IMBizAssistant$5$a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant$5$a;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$5;Lcom/amap/bundle/im/IMException;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 2
    .line 3
    const-string/jumbo v0, "login fail, fetchIMUid fail, result: "

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x33

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v3, "appUid"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/amap/bundle/im/IMException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/amap/bundle/im/auth/f;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lcom/amap/bundle/im/auth/f;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$5;Lcom/amap/bundle/im/IMException;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lcom/amap/bundle/im/auth/g;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lcom/amap/bundle/im/auth/g;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "login fail, fetchIMUid fail, parse error, result: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/amap/bundle/im/auth/h;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/im/auth/h;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$5;Lcom/amap/bundle/im/IMException;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
