.class Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setup()V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string/jumbo v4, "NebulaXEngine.UCSetup"

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "none"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getServiceDownGradeMode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, " ucservice not found,use system webview"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->notifySetupResult(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$200(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    int-to-long v6, v0

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v5, "uc init timeout, latch count: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v0, v4, v2

    .line 119
    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    const-string/jumbo v0, "h5_wait_uc_init_timeout"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;->this$0:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->notifySetupResult(Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method
