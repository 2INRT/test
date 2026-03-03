.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 8
    .line 9
    sput-object v0, Lc82;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 10
    .line 11
    return-void
.end method
