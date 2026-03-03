.class public final Lzl4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl4;->onInterceptStartPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lcom/autonavi/common/PageBundle;ZZLjava/lang/String;)V
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
    iput-object p1, p0, Lzl4$a;->e:Lzl4;

    .line 5
    .line 6
    iput-object p2, p0, Lzl4$a;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzl4$a;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzl4$a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzl4$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    const-string/jumbo v0, "loginOrBindCancel"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.prelogin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "PreLoginInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzl4$a;->e:Lzl4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lzl4;->a:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object v2, p0, Lzl4$a;->a:Lcom/autonavi/common/PageBundle;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lzl4$a;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lzl4$a;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v2}, Lzl4;->b(Lzl4;Lcom/autonavi/common/PageBundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Lzl4;->c(Lcom/autonavi/common/PageBundle;)Liu4;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzl4$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lzl4;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    const-string/jumbo p1, "PreLoginInterceptor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onComplete"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.prelogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzl4$a;->e:Lzl4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lzl4;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lzl4$a;->a:Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzl4;->b(Lzl4;Lcom/autonavi/common/PageBundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
