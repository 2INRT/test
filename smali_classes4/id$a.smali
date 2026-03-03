.class public final Lid$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid$a;->this$0:Lid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyLoginStateChange old,new = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lid$a;->this$0:Lid;

    .line 3
    iget-boolean v1, v1, Lid;->e:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adapter"

    const-string/jumbo v2, "basemap.account"

    .line 5
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lrd$a;->a:Lrd;

    .line 6
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lnd;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lid$a;->this$0:Lid;

    .line 9
    iget-boolean v0, v0, Lid;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lid$a;->this$0:Lid;

    iget-object v0, v0, Lid;->a:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    move-result-object v0

    invoke-static {}, Lsq5;->a()Lsq5;

    .line 14
    move-result-object v4

    invoke-virtual {v4, v3}, Lsq5;->setUserJustLogin(Z)V

    invoke-static {}, Lsq5;->a()Lsq5;

    move-result-object v4

    iget-object v0, v0, Lx86;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0}, Lsq5;->loginUser(Ljava/lang/String;)I

    invoke-static {}, Lsq5;->a()Lsq5;

    .line 16
    move-result-object v0

    invoke-virtual {v0, v3}, Lsq5;->setIsFirstLoadFavorites(Z)V

    const-string/jumbo v0, "login"

    .line 17
    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->updateWhiteList(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$IUpdateResult;)V

    .line 18
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lid$a;->this$0:Lid;

    .line 19
    iget-boolean v0, v0, Lid;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lid$a;->this$0:Lid;

    .line 22
    invoke-static {v0}, Lid;->a(Lid;)V

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lid$a;->this$0:Lid;

    iget-boolean v0, v0, Lid;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    move-result v3

    if-eq v0, v3, :cond_5

    .line 26
    iget-object v0, p0, Lid$a;->this$0:Lid;

    iget-boolean v0, v0, Lid;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    xor-int v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "oldState ^ newState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "loginChange"

    .line 28
    invoke-static {v2, v6, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lrd;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "postLogin:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    invoke-static {v2, v6, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    new-instance v5, Lqd;

    .line 31
    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v3, v7}, Lqd;-><init>(Ljava/lang/Object;ZZI)V

    invoke-static {v5}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lid$a;->this$0:Lid;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lid;->e:Z

    :cond_5
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lid$a;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
