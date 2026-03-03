.class public Lcom/huawei/hicarsdk/event/EventMgr$1;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$event:I

.field public final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/event/EventMgr$1;->val$event:I

    iput-object p2, p0, Lcom/huawei/hicarsdk/event/EventMgr$1;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    invoke-static {}, Lcom/huawei/hicarsdk/event/EventMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hicarsdk/event/EventMgr$1;->val$event:I

    iget-object v2, p0, Lcom/huawei/hicarsdk/event/EventMgr$1;->val$params:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->sendEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 0

    return-void
.end method
