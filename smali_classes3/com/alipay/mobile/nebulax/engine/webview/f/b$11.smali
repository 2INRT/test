.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$11;->c:I

    .line 8
    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
