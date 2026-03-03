.class public abstract Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCallBack:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mEndPOI:Lcom/autonavi/common/model/POI;

.field protected mMethod:Ljava/lang/String;

.field protected mMidPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field protected mStartPOI:Lcom/autonavi/common/model/POI;

.field protected mTimeInMillis:J


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "TT;>;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mStartPOI:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mMidPOIs:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mEndPOI:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mMethod:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mTimeInMillis:J

    .line 15
    .line 16
    return-void
.end method
