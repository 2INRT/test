.class public final Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectChange(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "CarProjectionContinue"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "saveContinueRouteParams routeContinueCheck"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr56;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln13;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Ln13;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
