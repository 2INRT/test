.class public Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->dispatchMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

.field public final synthetic val$javascriptCommand:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;->this$0:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;->val$javascriptCommand:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;->this$0:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;->val$javascriptCommand:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
