.class public final Lip3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/api/IAccountService;Lgp3;Landroid/app/Activity;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 5
    .line 6
    iput-object p2, p0, Lip3;->b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    iput-object p3, p0, Lip3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lip3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lip3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lip3;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lip3;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lip3;->b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lip3;->b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lip3;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    const-string/jumbo v2, "aplogin"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->getAlipayTokenForScope(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lip3;->c:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v8, p0, Lip3;->g:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v9, p0, Lip3;->b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 33
    .line 34
    iget-object v2, p0, Lip3;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 35
    .line 36
    iget-object v4, p0, Lip3;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lip3;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, p0, Lip3;->f:Ljava/util/List;

    .line 41
    .line 42
    const-string/jumbo v7, "AMAP_TINYAPP"

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v2 .. v9}, Lcom/autonavi/bundle/account/api/IAccountService;->openAlipayBindPageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
