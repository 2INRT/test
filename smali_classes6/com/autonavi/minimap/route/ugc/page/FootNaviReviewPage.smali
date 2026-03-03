.class public Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;
.super Lcom/autonavi/minimap/route/ugc/page/ReviewPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/route/ugc/page/ReviewPage<",
        "Lb92;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lz82;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz82;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->h:Lz82;

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lb92;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lb92;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method
