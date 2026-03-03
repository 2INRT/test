.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/nebulax/utils/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/d;Lcom/autonavi/bundle/account/api/IAccountService;I)V
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
    iput-object p1, p0, Lgp3;->c:Lcom/autonavi/nebulax/utils/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgp3;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    iput p3, p0, Lgp3;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgp3;->c:Lcom/autonavi/nebulax/utils/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Ly5;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v0, v3}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lgp3;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lcom/autonavi/nebulax/utils/c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/autonavi/nebulax/utils/c;-><init>(Lcom/autonavi/nebulax/utils/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onComplete(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lgp3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp3;->c:Lcom/autonavi/nebulax/utils/d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lgp3;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "aplogin"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getAlipayTokenForScope(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v2, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, Lgp3$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v2, p1}, Lgp3$a;-><init>(Lgp3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v1, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Ly5;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v1, v3}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/nebulax/utils/c;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/autonavi/nebulax/utils/c;-><init>(Lcom/autonavi/nebulax/utils/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v1, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Ly5;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, v1, v3}, Ly5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    int-to-long v3, v0

    .line 71
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lcom/autonavi/nebulax/utils/d;->b:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Lcom/autonavi/nebulax/utils/c;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/autonavi/nebulax/utils/c;-><init>(Lcom/autonavi/nebulax/utils/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
