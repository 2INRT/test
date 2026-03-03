.class public Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$2;
.super Lcom/huawei/hicarsdk/event/AbstractEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;->getCarStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hicarsdk/event/AbstractEventCallback<",
        "Lcom/huawei/hicarsdk/capability/status/CarStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$2;->this$0:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;

    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    return-void
.end method


# virtual methods
.method public conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/status/CarStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$2;->this$0:Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;->access$000(Lcom/huawei/hicarsdk/capability/status/CarStatusMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/status/CarStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic conversionResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/capability/status/CarStatusMgr$2;->conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/status/CarStatus;

    move-result-object p1

    return-object p1
.end method
