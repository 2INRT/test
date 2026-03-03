.class public Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$5;
.super Lcom/huawei/hicarsdk/event/AbstractEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;->queryCarVoiceStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hicarsdk/event/AbstractEventCallback<",
        "Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$5;->this$0:Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr;

    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    return-void
.end method


# virtual methods
.method public conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;

    invoke-direct {v0, p1}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic conversionResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceMgr$5;->conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/carvoice/CarVoiceStatus;

    move-result-object p1

    return-object p1
.end method
