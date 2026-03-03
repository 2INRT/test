.class public Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;->reportAtomCapability(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;

.field public final synthetic val$capabilityType:I

.field public final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;->this$0:Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;->val$params:Landroid/os/Bundle;

    iput p3, p0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;->val$capabilityType:I

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;->val$params:Landroid/os/Bundle;

    const-string/jumbo v2, "atomCapabilityParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/atomservice/AtomCapabilityReportMgr$1;->val$capabilityType:I

    const-string/jumbo v2, "capabilityType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
