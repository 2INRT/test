.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

.field final synthetic c:Lcom/alipay/mobile/nebula/webview/APWebView;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;JLcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 8
    .line 9
    iput p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->d:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2710

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->d:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;J)J

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "sslError"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->b:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->g:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->d:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$9;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
