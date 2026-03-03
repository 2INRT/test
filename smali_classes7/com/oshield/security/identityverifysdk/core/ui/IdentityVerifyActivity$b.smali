.class public Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    move-result-object v0

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onReceivedError"

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    const-string/jumbo p2, "-1003"

    const-string/jumbo p3, "WEB_CONTAINER_RECEIVED_ERROR"

    const/4 p4, 0x0

    const-string/jumbo v0, "-10"

    invoke-virtual {p1, p4, v0, p2, p3}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 7
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    move-result-object v0

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->e(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/d0;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "-1004"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p3}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "onReceivedSslError"

    invoke-virtual/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    const-string/jumbo p2, "-1003"

    const-string/jumbo p3, "WEB_CONTAINER_RECEIVED_SSL_ERROR"

    const/4 v0, 0x0

    const-string/jumbo v1, "-10"

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    move-result-object v0

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v3, "onPageFinished"

    const-string/jumbo v5, ""

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/oshield/security/identityverifysdk/b;->onLoadingCallback(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    move-result-object v0

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    const-string/jumbo v3, "onPageStarted"

    const-string/jumbo v5, ""

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->d(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Lcom/oshield/security/identityverifysdk/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->b(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->c(Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo p1, "-1004"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p3}, Lcom/oshield/security/identityverifysdk/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v3, "onReceivedHttpError"

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/oshield/security/identityverifysdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity$b;->a:Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;

    .line 41
    .line 42
    const-string/jumbo p2, "-1003"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p3, "WEB_CONTAINER_RECEIVED_HTTP_ERROR"

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string/jumbo v1, "-10"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/oshield/security/identityverifysdk/core/ui/IdentityVerifyActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
