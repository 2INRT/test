.class Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->initUCListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaXEngine.UCSetup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uc init result failed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$100(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;->setupResult(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaXEngine.UCSetup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "uc init result success"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$100(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;->setupResult(Z)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 52
    .line 53
    const-string/jumbo v1, "ta_disable_pre_verify_load_url_class"

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "yes"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 78
    .line 79
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1$1;-><init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
