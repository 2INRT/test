.class public Lcom/alipay/mobile/worker/H5WorkerBridgeContext;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field private c:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private d:Lcom/alipay/mobile/h5container/api/H5Page;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->b:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string/jumbo v1, "H5WorkerBridgeContext"

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    const-string/jumbo p2, "-1"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "native_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "ignore native fired event "

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableJsApiPerformance()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v4, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->e:J

    .line 92
    .line 93
    sub-long/2addr v2, v4

    .line 94
    invoke-virtual {p2, v2, v3}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setElapse(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->b:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;->onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_3
    const-string/jumbo p1, "[FATAL ERROR] in sendBack() bridge is null"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo p2, "client id not specified "

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v0
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;->c:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
