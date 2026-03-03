.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;->execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;

.field public final synthetic val$finalNavTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;->val$finalNavTitle:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;->access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/SetTitleApi$1;->val$finalNavTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/activity/RPWebViewActivity;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
