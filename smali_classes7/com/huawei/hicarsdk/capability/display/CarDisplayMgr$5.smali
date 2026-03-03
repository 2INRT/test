.class public Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->startPermissionActivity(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

.field public final synthetic val$permissionActivityIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;->this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;->val$permissionActivityIntent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;->this$0:Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr$5;->val$permissionActivityIntent:Landroid/content/Intent;

    const-string/jumbo v2, "startPermissionActivity"

    invoke-static {v0, v2, v1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;->access$100(Lcom/huawei/hicarsdk/capability/display/CarDisplayMgr;Ljava/lang/String;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
