.class public Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$4;
.super Lcom/huawei/hicarsdk/listen/AbstractListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->listenAirConditioningStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hicarsdk/listen/AbstractListener<",
        "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$4;->this$0:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;

    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/listen/AbstractListener;-><init>(Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    return-void
.end method


# virtual methods
.method public conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$4;->this$0:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;->access$000(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/response/Response;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$4;->conversionCarEvent(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningResponse;

    move-result-object p1

    return-object p1
.end method
