.class public Lcom/autonavi/minimap/route/coach/impl/CoachService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/coach/api/ICoachService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/coach/api/ICoachService;
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
.method public final getCoachDBMgr()Lcom/autonavi/bundle/coach/api/ICoachDBMgr;
    .locals 1

    .line 1
    sget-object v0, Lks2$a;->a:Lks2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoachResultListPageClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/coach/page/AjxCoachResultListPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleCoach()Lcom/autonavi/bundle/coach/api/IModuleCoach;
    .locals 1

    .line 1
    sget-object v0, Ljv2$a;->a:Ljv2;

    .line 2
    .line 3
    return-object v0
.end method
