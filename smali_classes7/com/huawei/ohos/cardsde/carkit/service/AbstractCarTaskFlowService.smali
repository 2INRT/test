.class public abstract Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/ohos/cardsde/carkit/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/ohos/cardsde/carkit/service/a;

    invoke-direct {v0, p0}, Lcom/huawei/ohos/cardsde/carkit/service/a;-><init>(Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;)V

    iput-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->a:Lcom/huawei/ohos/cardsde/carkit/service/a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract c(ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;Landroid/os/Bundle;)V
.end method

.method public abstract d(I)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->a:Lcom/huawei/ohos/cardsde/carkit/service/a;

    invoke-virtual {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapint$mapdo;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
