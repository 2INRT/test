.class public final Lf25$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf25;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf25;


# direct methods
.method public constructor <init>(Lf25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25$a;->a:Lf25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf25$a;->a:Lf25;

    .line 2
    .line 3
    iget-object v1, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doScanErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 9
    .line 10
    const/16 p2, 0x2004

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScan(Lbi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf25$a;->a:Lf25;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doScanCallback(Lbi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
