.class Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

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
    const-string/jumbo v0, "HttpManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->init()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$000(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$100(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$200(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->notifyFirstTunnelChanged()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "Transport async init finish."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "Network init very serious error. "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager$1;->this$0:Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;->access$300(Lcom/alipay/mobile/common/transport/http/inner/CoreHttpManager;)Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v3, "countDown exception. "

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
