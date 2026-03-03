.class Lcom/taobao/login4android/session/SessionManager$1$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/session/SessionManager$1$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

.field final synthetic val$curProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/session/SessionManager$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$curProcessName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$curProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->val$curProcessName:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, ":channel"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "recoverCookie"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager$1$1$1;->this$2:Lcom/taobao/login4android/session/SessionManager$1$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1$1;->this$1:Lcom/taobao/login4android/session/SessionManager$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/taobao/login4android/session/SessionManager$1;->this$0:Lcom/taobao/login4android/session/SessionManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->recoverCookie()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
