.class public Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$3;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;->listenWindowStatus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr$3;->this$0:Lcom/huawei/hicarsdk/capability/control/window/CarWindowMgr;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
