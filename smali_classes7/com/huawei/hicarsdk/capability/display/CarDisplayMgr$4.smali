.class public Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$4;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->exitFullScreen(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$4;->this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$4;->this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    const-string/jumbo v1, "exitFull"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->access$100(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Ljava/lang/String;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
