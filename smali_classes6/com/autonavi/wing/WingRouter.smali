.class public abstract Lcom/autonavi/wing/WingRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field protected mWingContext:Lcom/autonavi/wing/WingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachWingContext(Lcom/autonavi/wing/WingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-void
.end method

.method public abstract start(Lcom/autonavi/wing/RouterIntent;)Z
.end method

.method public final startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/wing/WingContext;->c(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final startPageForCallback(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/wingui/router/IRouterCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "Lcom/autonavi/bundle/wingui/router/IRouterCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    check-cast v0, Lcom/autonavi/wing/a;

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    :cond_0
    const-string/jumbo v0, "com.autonavi.mvphost.Callback"

    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x102ae86

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :cond_1
    return-void
.end method

.method public final startPageForCallback(Ljava/lang/String;Lcom/autonavi/common/PageBundle;Lcom/autonavi/bundle/wingui/router/IRouterCallback;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    check-cast v0, Lcom/autonavi/wing/a;

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 12
    :cond_0
    const-string/jumbo v0, "com.autonavi.mvphost.Callback"

    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const p3, 0x102ae86

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :cond_1
    return-void
.end method

.method public final startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    check-cast v0, Lcom/autonavi/wing/a;

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :cond_0
    return-void
.end method

.method public final startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    check-cast v0, Lcom/autonavi/wing/a;

    .line 6
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/wing/a;->a()Lpu3;

    .line 9
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lpu3;->h(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :cond_0
    return-void
.end method

.method public willOpenURL(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
