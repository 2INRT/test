.class public Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;
.super Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;
.source "SourceFile"


# instance fields
.field private final d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v1, v0

    .line 18
    move-object v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [Ljava/lang/Thread;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "size"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    return-object v0
.end method
