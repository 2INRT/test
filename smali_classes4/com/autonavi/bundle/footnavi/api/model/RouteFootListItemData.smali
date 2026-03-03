.class public Lcom/autonavi/bundle/footnavi/api/model/RouteFootListItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ONFOOT_DEFUALT_DES:I = -0x1

.field public static final ONFOOT_DEVICE_DES:I = 0x2

.field public static final ONFOOT_END_DES:I = 0x4

.field public static final ONFOOT_INDOOR_DES:I = 0x3

.field public static final ONFOOT_PROCESS_DES:I = 0x1

.field public static final ONFOOT_START_DES:I = 0x0

.field private static final serialVersionUID:J = -0x195d3dfacb21e767L


# instance fields
.field public action:B

.field public actionDes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public actionIcon:I

.field public actionStr:Ljava/lang/String;

.field public assiActionNavi:Ljava/lang/String;

.field public desType:I

.field public distanceDes:Ljava/lang/String;

.field public indoorPathEndAction:B

.field public indoorPathStartAction:B

.field public isIndoor:Z

.field public mainActionNavi:Ljava/lang/String;

.field public nextFloor:I

.field public nextFloorName:Ljava/lang/String;

.field public nextStreetName:Ljava/lang/String;

.field public onFootDistance:Ljava/lang/String;

.field public pointArray:[Lcom/autonavi/common/model/GeoPoint;

.field public previousRoadName:Ljava/lang/String;

.field public realStreetName:Ljava/lang/String;

.field public startDirection:I

.field public streetName:Ljava/lang/String;

.field public tmp1:Ljava/lang/String;

.field public tmp2:Ljava/lang/String;

.field public tmp3:Ljava/lang/String;

.field public viewIndex:I

.field public walkType:I


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
    iput v0, p0, Lcom/autonavi/bundle/footnavi/api/model/RouteFootListItemData;->actionIcon:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/footnavi/api/model/RouteFootListItemData;->actionDes:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/footnavi/api/model/RouteFootListItemData;->distanceDes:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
