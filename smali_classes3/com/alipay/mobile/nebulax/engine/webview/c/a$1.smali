.class final Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/content/Context;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field final synthetic c:Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;->a:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;->c:Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;->a:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;->c:Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
