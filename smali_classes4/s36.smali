.class public final Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;


# instance fields
.field public final synthetic a:Landroid/net/http/SslError;

.field public final synthetic b:Lt36;


# direct methods
.method public constructor <init>(Lt36;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls36;->b:Lt36;

    .line 5
    .line 6
    iput-object p2, p0, Ls36;->a:Landroid/net/http/SslError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedSslError onCancel, error = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls36;->a:Landroid/net/http/SslError;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ls36;->b:Lt36;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lt36;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onHandle()V
    .locals 0

    .line 1
    return-void
.end method
