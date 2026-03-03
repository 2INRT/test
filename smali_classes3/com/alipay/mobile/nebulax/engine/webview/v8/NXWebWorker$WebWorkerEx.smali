.class Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;
.super Lcom/alipay/mobile/worker/WebWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebWorkerEx"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/worker/WebWorker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0xbb8

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "onAlipayJSBridgeReady wait exception!"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "onAlipayJSBridgeReady await initLock: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v0

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/H5Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, ""

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->getAppxVersionInWorker()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string/jumbo v4, "detect appx worker version is: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 147
    .line 148
    const-string/jumbo v3, "appxWorkerVersion"

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v3, v0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v3, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->onAlipayJSBridgeReady()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateH5WorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;Lcom/alibaba/ariver/app/api/App;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onAlipayJSBridgeReady()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
