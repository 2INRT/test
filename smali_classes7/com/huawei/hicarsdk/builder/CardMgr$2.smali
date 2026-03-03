.class public Lcom/huawei/hicarsdk/builder/CardMgr$2;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/builder/CardMgr;->updateCard(Landroid/content/Context;ILcom/huawei/hicarsdk/builder/CardBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

.field public final synthetic val$cardId:I


# direct methods
.method public constructor <init>(ILcom/huawei/hicarsdk/builder/CardBuilder;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$2;->val$cardId:I

    iput-object p2, p0, Lcom/huawei/hicarsdk/builder/CardMgr$2;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    invoke-static {}, Lcom/huawei/hicarsdk/builder/CardMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$2;->val$cardId:I

    iget-object v2, p0, Lcom/huawei/hicarsdk/builder/CardMgr$2;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    invoke-interface {v2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->build()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->updateCard(ILandroid/widget/RemoteViews;Landroid/os/Bundle;)V

    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 0

    return-void
.end method
