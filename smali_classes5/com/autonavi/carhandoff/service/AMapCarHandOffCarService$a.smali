.class public final Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;


# direct methods
.method public constructor <init>(Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;->a:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCarModel()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "byd"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final onExistStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;->a:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, Lm2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v0, p1}, Lm2;-><init>(ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final send(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lr2;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/vivo/car/connectsdk/map/MapHandoffBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->c:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService$a;->a:Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/autonavi/carhandoff/service/AMapCarHandOffCarService;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance p4, Ll2;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-direct {p4, p2, p1, p5}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
