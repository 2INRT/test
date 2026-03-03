.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/cloudservice/tasks/OnSuccessListener;
.implements Lcom/amap/bundle/launch/StageRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ln81;Lfy1;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmf3;

    .line 9
    .line 10
    iget p2, p1, Lmf3;->j:I

    .line 11
    .line 12
    sget-boolean p2, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lmf3;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p1, Lmf3;->g:Lvw2;

    .line 20
    .line 21
    sget-wide v1, Lvw2;->c:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lmf3;->g:Lvw2;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lvw2;->b:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lmf3;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lmf3;->i:Z

    .line 37
    .line 38
    iget p2, p1, Lmf3;->j:I

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lmf3;->n:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lmf3;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->d:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v1, "silentSignIn OnSuccessListener authCode = "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "AccountHonorModel"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v1, p1, v2}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lae;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lbd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x2

    .line 35
    const-string/jumbo v2, "authCode is null"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1, v0, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2, p1, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
