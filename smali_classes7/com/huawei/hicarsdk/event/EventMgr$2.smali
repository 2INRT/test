.class public Lcom/huawei/hicarsdk/event/EventMgr$2;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/event/EventMgr;->getEventValue(Landroid/content/Context;ILcom/huawei/hicarsdk/event/callback/EventCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

.field public final synthetic val$event:I


# direct methods
.method public constructor <init>(ILcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/event/EventMgr$2;->val$event:I

    iput-object p2, p0, Lcom/huawei/hicarsdk/event/EventMgr$2;->val$callBack:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/huawei/hicarsdk/event/EventMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hicarsdk/event/EventMgr$2;->val$event:I

    invoke-virtual {v0, v1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->getEvent(I)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hicarsdk/event/EventMgr$2;->val$callBack:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    invoke-interface {v1, v0}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 0

    return-void
.end method
