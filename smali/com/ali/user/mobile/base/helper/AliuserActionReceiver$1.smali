.class Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;

.field final synthetic val$session:Lcom/taobao/login4android/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;->this$0:Lcom/ali/user/mobile/base/helper/AliuserActionReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;->val$session:Lcom/taobao/login4android/session/SessionManager;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;->val$session:Lcom/taobao/login4android/session/SessionManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->clearCookieManager()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/AliuserActionReceiver$1;->val$session:Lcom/taobao/login4android/session/SessionManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
