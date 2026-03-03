.class Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl;->login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl;

.field final synthetic val$listener:Lcom/taobao/tao/remotebusiness/login/onLoginListener;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl;Lcom/taobao/tao/remotebusiness/login/onLoginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;->this$0:Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;->val$listener:Lcom/taobao/tao/remotebusiness/login/onLoginListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;->val$listener:Lcom/taobao/tao/remotebusiness/login/onLoginListener;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginCancel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginFail()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;->val$listener:Lcom/taobao/tao/remotebusiness/login/onLoginListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/taobao/tao/remotebusiness/login/onLoginListener;->onLoginSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
