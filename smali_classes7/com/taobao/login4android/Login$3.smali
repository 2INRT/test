.class final Lcom/taobao/login4android/Login$3;
.super Lcom/taobao/login4android/thread/LoginAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/Login;->login(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/login4android/thread/LoginAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$extraData:Landroid/os/Bundle;

.field final synthetic val$showLoginUI:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/Login$3;->val$showLoginUI:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/login4android/Login$3;->val$extraData:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginAsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic excuteTask([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/Login$3;->excuteTask([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs excuteTask([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    const-string/jumbo p1, "login progress: excuteTask"

    const-string/jumbo v0, "login.LoginAsyncTask"

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object p1

    iget-boolean v1, p0, Lcom/taobao/login4android/Login$3;->val$showLoginUI:Z

    iget-object v2, p0, Lcom/taobao/login4android/Login$3;->val$extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Lcom/taobao/login4android/login/LoginController;->autoLogin(ZLandroid/os/Bundle;)V

    .line 4
    const-string/jumbo p1, "loginWithBundle finish"

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
