.class Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;->onSample(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory;->getTimerThreadHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;->a:Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;

    .line 63
    .line 64
    iget-wide v2, v2, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
