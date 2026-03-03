.class Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onReceive at: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", Intent: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "logging_monitor"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->access$000(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
