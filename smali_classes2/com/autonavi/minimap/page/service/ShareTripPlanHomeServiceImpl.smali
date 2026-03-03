.class public Lcom/autonavi/minimap/page/service/ShareTripPlanHomeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isCarPoolOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lae3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isChauffeurTabOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lae3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isHitchOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lae3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
