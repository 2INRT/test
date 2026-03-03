.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;
    }
.end annotation


# instance fields
.field a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

.field b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

.field volatile c:Z

.field d:Landroid/app/Activity;

.field e:Landroid/view/View;

.field f:Landroid/view/ViewGroup;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->g:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/b;

    .line 21
    .line 22
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->b:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;

    invoke-direct {v0, p0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$2;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;)V

    .line 2
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;

    invoke-direct {v1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)Z
    .locals 1

    .line 3
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;

    invoke-direct {v0, p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$3;-><init>(Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;)V

    .line 4
    new-instance p1, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;

    invoke-direct {p1, v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a/d;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
