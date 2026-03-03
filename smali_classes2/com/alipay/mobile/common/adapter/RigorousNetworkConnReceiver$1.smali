.class Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->access$000(Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string/jumbo v1, "RigorousNetworkConnRecv"

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "NetworkConnectivityReceiver#onReceive \u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "NetworkConnectivityReceiver#onReceive \u7f51\u7edc\u53d8\u5316"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->this$0:Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver$1;->val$intent:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/adapter/RigorousNetworkConnReceiver;->onReceivee(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
