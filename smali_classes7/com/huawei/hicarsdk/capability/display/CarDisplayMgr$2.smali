.class public Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;
.super Lcom/huawei/hicarsdk/event/AbstractEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->getCarDisplayInfo(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hicarsdk/event/AbstractEventCallback<",
        "Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;->this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    return-void
.end method


# virtual methods
.method public conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;->this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->access$000(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic conversionResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$2;->conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;

    move-result-object p1

    return-object p1
.end method
