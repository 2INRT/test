.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->login(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mypass/api/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

.field final synthetic val$appInfo:Landroid/os/Bundle;

.field final synthetic val$resultParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$appInfo:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$resultParams:Landroid/os/Bundle;

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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$appInfo:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "authType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "ALIPAY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$resultParams:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$000(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "failed"

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$resultParams:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$appInfo:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;->val$resultParams:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$200(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v1, "TAOBAO"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :goto_0
    return-void
.end method
