.class public final Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lro6;


# direct methods
.method public constructor <init>(Lro6;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V
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
    iput-object p1, p0, Lqo6;->d:Lro6;

    .line 5
    .line 6
    iput-object p2, p0, Lqo6;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lqo6;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lqo6;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebViewRouter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "openAmapOnline, loginOrBindCancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "openAmapOnline, login onComplete, success = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WebViewRouter"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lqo6;->d:Lro6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqo6;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Lqo6;->b:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lqo6;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lro6;->b(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
