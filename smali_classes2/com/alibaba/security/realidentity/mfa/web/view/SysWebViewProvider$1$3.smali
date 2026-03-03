.class public Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;

.field public final synthetic val$resultCallback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$3;->this$1:Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$3;->val$resultCallback:Landroid/webkit/ValueCallback;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$3;->val$resultCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
