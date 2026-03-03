.class public Lcom/huawei/hicarsdk/builder/CardMgr$3;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/builder/CardMgr;->destoryCard(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$cardId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$3;->val$cardId:I

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/huawei/hicarsdk/builder/CardMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$3;->val$cardId:I

    invoke-virtual {v0, v1}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->removeCard(I)V

    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 0

    return-void
.end method
