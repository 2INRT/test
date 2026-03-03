.class public Lcom/amap/location/signal/e/b;
.super Lcom/amap/location/signal/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/cell/ITelephonyManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/signal/e/e<",
        "Lcom/amap/location/support/signal/cell/ITelephonyManager;",
        ">;",
        "Lcom/amap/location/support/signal/cell/ITelephonyManager;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/location/signal/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/e/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/signal/e/b;->a:Lcom/amap/location/signal/e/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/e/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/signal/e/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/signal/e/b;->a:Lcom/amap/location/signal/e/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Lcom/amap/location/support/signal/cell/ITelephonyManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalProvider()Lcom/amap/location/support/signal/ISignalProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalProvider;->createTelephonyProvider()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/b;->b()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCellList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getCellList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkCoarseType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNetworkFineType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkFineType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isBadNetwork()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->isBadNetwork()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestCellUpdate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->requestCellUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
