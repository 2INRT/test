.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;

.field final synthetic val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;->this$1:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;->this$1:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->access$300(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "alipayTrustToken"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Lcom/ali/user/open/core/callback/MemberCallback;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

    .line 35
    .line 36
    const v1, 0xc3503

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "\u83b7\u53d6token\u5931\u8d25"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
