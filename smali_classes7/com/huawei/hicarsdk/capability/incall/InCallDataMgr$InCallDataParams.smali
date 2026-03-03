.class public Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InCallDataParams"
.end annotation


# instance fields
.field private mData:Lcom/huawei/hicarsdk/capability/incall/InCallData;


# direct methods
.method private constructor <init>(Lcom/huawei/hicarsdk/capability/incall/InCallData;)V
    .locals 0
    .param p1    # Lcom/huawei/hicarsdk/capability/incall/InCallData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;->mData:Lcom/huawei/hicarsdk/capability/incall/InCallData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hicarsdk/capability/incall/InCallData;Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;-><init>(Lcom/huawei/hicarsdk/capability/incall/InCallData;)V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallDataMgr$InCallDataParams;->mData:Lcom/huawei/hicarsdk/capability/incall/InCallData;

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/capability/incall/InCallData;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
