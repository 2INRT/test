.class Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/BridgeCallbackContext;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

.field final synthetic val$retString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "javascript:window.HavanaBridge.onSuccess("

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    .line 13
    .line 14
    iget v0, v0, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    .line 15
    .line 16
    const-string/jumbo v2, ");"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    .line 25
    .line 26
    iget v0, v0, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->requestId:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, ",\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "\');"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/ali/user/open/core/webview/BridgeCallbackContext$1;->this$0:Lcom/ali/user/open/core/webview/BridgeCallbackContext;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/ali/user/open/core/webview/BridgeCallbackContext;->access$100(Lcom/ali/user/open/core/webview/BridgeCallbackContext;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
