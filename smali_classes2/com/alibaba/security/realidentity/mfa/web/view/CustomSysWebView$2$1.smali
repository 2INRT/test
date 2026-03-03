.class public Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;->onResultCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;

.field public final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2$1;->this$1:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2$1;->val$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResultCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2$1;->val$callbackId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setResponseId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setResponseData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2$1;->this$1:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;->this$0:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->access$000(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
