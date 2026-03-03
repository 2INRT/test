.class public final Lid$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid$b;->this$0:Lid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/autonavi/minimap/account/sdk/AccountType;->values()[Lcom/autonavi/minimap/account/sdk/AccountType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerBindSuccessCallback notifyBindCompleteListeners:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "basemap.account"

    const-string/jumbo v2, "adapter"

    .line 4
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/autonavi/minimap/account/sdk/AccountType;->Mobile:Lcom/autonavi/minimap/account/sdk/AccountType;

    sget-object v1, Lrd$a;->a:Lrd;

    .line 5
    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lnd;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lm2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, v2}, Lm2;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lid$b;->callback(Ljava/lang/Integer;)V

    return-void
.end method
