.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;->execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;

.field public final synthetic val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public error()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :cond_0
    return-void
.end method

.method public error(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;->transform(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)Landroid/taobao/windvane/jsbridge/WVResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public success()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    :cond_0
    return-void
.end method

.method public success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;

    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP;->transform(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)Landroid/taobao/windvane/jsbridge/WVResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/RP$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
