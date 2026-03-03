.class public Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$1;
.super Lcom/huawei/hicarsdk/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;->reportRpcCapability(ILandroid/os/Bundle;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

.field public final synthetic val$callBack:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$1;->this$0:Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$1;->val$callBack:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hicarsdk/capability/rpcservice/RpcCapabilityMgr$1;->val$callBack:Lcom/huawei/hicarsdk/capability/response/RequestCallBack;

    if-nez p1, :cond_0

    const-string/jumbo p1, "RpcCapability "

    const-string/jumbo p2, "reportRpcCapability requestToHiCar, callback is null"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/huawei/hicarsdk/capability/response/RequestCallBack;->onResult(Ljava/lang/Object;)V

    return-void
.end method
