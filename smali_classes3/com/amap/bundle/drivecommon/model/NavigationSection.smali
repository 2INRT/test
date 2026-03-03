.class public Lcom/amap/bundle/drivecommon/model/NavigationSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x105cc4bd13291e2aL


# instance fields
.field public isRightPassArea:Z

.field public mChargeLength:I

.field public mDataLength:I

.field public mGeoPoints:[Lcom/autonavi/common/model/GeoPoint;

.field public mIndex:I

.field public mLineBgOverlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLineOverlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public mNaviAssiAction:B

.field public mNavigtionAction:B

.field public mPathlength:I

.field public mPointNum:I

.field public transient mRestrictedLineItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/overlay/RouteCarResultRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public mStreetName:Ljava/lang/String;

.field public mTollCost:I

.field public mTollPathName:Ljava/lang/String;

.field public mTrafficLights:I

.field public midPoiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/model/NavigationSection;->isRightPassArea:Z

    .line 6
    .line 7
    return-void
.end method
