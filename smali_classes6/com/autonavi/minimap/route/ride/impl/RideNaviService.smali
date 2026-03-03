.class public Lcom/autonavi/minimap/route/ride/impl/RideNaviService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;
    .locals 1

    .line 1
    sget-object v0, Ldx4$a;->a:Ldx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTbtVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "8.3.0.0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isInRideNavi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcx4;->a()Lcx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcx4;->a:Z

    .line 6
    .line 7
    return v0
.end method
