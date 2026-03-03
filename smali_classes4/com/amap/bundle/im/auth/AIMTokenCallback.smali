.class public final Lcom/amap/bundle/im/auth/AIMTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/base/DPSAuthTokenCallback;


# instance fields
.field public final a:Lht2;


# direct methods
.method public constructor <init>(Lht2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/AIMTokenCallback;->a:Lht2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetch auth token, user: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", reason: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string/jumbo v0, "AIMTokenCallback"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Lcom/amap/bundle/im/auth/AIMTokenCallback$1;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lcom/amap/bundle/im/auth/AIMTokenCallback$1;-><init>(Lcom/alibaba/dingpaas/base/DPSAuthTokenGotCallback;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAosServerUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "ws/shield/im/get_login_token"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "channel"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "diu"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "div"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/amap/bundle/im/auth/AIMTokenCallback;->a:Lht2;

    .line 87
    .line 88
    iget-object v2, v1, Lht2;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v3, "appKey"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "appCode"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "10"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "fetchToken: appCode=10"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "paas.im"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "appUid"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, "deviceId"

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lht2;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
