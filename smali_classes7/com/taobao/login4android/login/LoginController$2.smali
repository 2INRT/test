.class Lcom/taobao/login4android/login/LoginController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/callback/DataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$loginToken:Ljava/lang/String;

.field final synthetic val$showUI:Z

.field final synthetic val$targetSite:I

.field final synthetic val$userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/login4android/login/LoginController$2;->val$userid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/login4android/login/LoginController$2;->val$loginToken:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/login4android/login/LoginController$2;->val$targetSite:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/taobao/login4android/login/LoginController$2;->val$showUI:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/login4android/login/LoginController$2;->val$data:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic result(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/login/LoginController$2;->result(Ljava/lang/String;)V

    return-void
.end method

.method public result(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v1, p0, Lcom/taobao/login4android/login/LoginController$2;->val$userid:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController$2;->val$loginToken:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/login4android/login/LoginController$2;->val$targetSite:I

    iget-boolean v4, p0, Lcom/taobao/login4android/login/LoginController$2;->val$showUI:Z

    iget-object v5, p0, Lcom/taobao/login4android/login/LoginController$2;->val$data:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/login4android/login/LoginController;->autoLoginTargetAccount(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/login4android/login/LoginController$2;->val$showUI:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/taobao/login4android/login/LoginController$2;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string/jumbo p1, "clearSession"

    const-string/jumbo v0, "false"

    .line 7
    invoke-static {p1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object v5

    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$2;->this$0:Lcom/taobao/login4android/login/LoginController;

    iget-object v6, p1, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2d7

    const-string/jumbo v4, "umidtoken is null"

    invoke-static/range {v1 .. v6}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
