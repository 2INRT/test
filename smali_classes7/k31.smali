.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/capability/response/RequestCallBack;


# instance fields
.field public final synthetic a:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31;->a:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk31;->a:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    check-cast p1, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->a(Lcom/huawei/hicarsdk/connect/ConnectionMonitor;Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;)V

    return-void
.end method
