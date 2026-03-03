.class Lcom/autonavi/ae/gmap/SurfaceListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;,
        Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;,
        Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDeviceID:Ljava/lang/Integer;

.field private mEndHiddenControlTime:J

.field private mGestureHasInertia:Z

.field private mGestureListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

.field private mGestureSubType:I

.field private mGestureType:I

.field private final mGestureTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMapController:Lcom/autonavi/ae/gmap/AMapController;

.field private mMapSurfaceListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

.field private mMapWidgetListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

.field private mStartHiddenControlTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SurfaceListenerImpl"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mDeviceID:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureType:I

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureSubType:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureTypes:Ljava/util/Set;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mStartHiddenControlTime:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mEndHiddenControlTime:J

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapSurfaceListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapWidgetListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 50
    .line 51
    new-instance v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapSurfaceListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->setContext(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mDeviceID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mDeviceID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureSubType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1176(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureSubType:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureSubType:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$1202(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureHasInertia:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mStartHiddenControlTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mStartHiddenControlTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mEndHiddenControlTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mEndHiddenControlTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapSurfaceListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapWidgetListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getGestureHasInertia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureHasInertia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public getGestureType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mGestureType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapSurfaceListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapWidgetListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mDeviceID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMapController(Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    return-void
.end method
