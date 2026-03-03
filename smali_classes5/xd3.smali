.class public final Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;


# instance fields
.field public final a:Lcom/alipay/mywebview/sdk/HttpAuthHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd3;->a:Lcom/alipay/mywebview/sdk/HttpAuthHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->a:Lcom/alipay/mywebview/sdk/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->a:Lcom/alipay/mywebview/sdk/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mywebview/sdk/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final useHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->a:Lcom/alipay/mywebview/sdk/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
