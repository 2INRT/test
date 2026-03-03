.class public Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static sDelegate:Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;

    .line 8
    .line 9
    sput-object v0, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->sDelegate:Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addPool(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->sDelegate:Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;->addPool(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static popPool(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->sDelegate:Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;->popPool(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->sDelegate:Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/intent/IConfirmDlgLifeCircleDelagate;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
