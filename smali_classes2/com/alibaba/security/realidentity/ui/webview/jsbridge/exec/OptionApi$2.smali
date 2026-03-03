.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->wvResultCallback(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

.field public final synthetic val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

.field public final synthetic val$loadMsg:Ljava/lang/String;

.field public final synthetic val$remoteSoLoadResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->val$remoteSoLoadResult:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->val$loadMsg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRequestEnd(Z)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "rpSdkName"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "tbrpsdk"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "rpSdkVersion"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "livenessSdkName"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "Alibaba"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "livenessSdkVersion"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "3.3.0"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->val$remoteSoLoadResult:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "remoteSoResult"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->val$loadMsg:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "remoteSoMsg"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->access$200(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "sdkNoUI"

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->access$300(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string/jumbo v0, "false"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo v0, "true"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setSuccess()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->val$callback:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, p1, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->access$400(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
