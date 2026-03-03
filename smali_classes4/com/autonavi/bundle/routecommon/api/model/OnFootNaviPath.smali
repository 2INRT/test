.class public Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4290a760fa850078L


# instance fields
.field public crossingCount:I

.field public mAllPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public mDataLength:I

.field public mEndPOI:Lcom/autonavi/common/model/POI;

.field public mMileStones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/api/model/IWMilestone;",
            ">;"
        }
    .end annotation
.end field

.field public mPathTime:I

.field public mPathlength:I

.field public mRarefyPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public mStartDirection:I

.field public mStartPOI:Lcom/autonavi/common/model/POI;

.field public mTaxiFee:I

.field public mendX:I

.field public mendY:I

.field public mstartX:I

.field public mstartY:I

.field public tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mTaxiFee:I

    .line 6
    .line 7
    return-void
.end method
