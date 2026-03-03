.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveIndoorEvent"
.end annotation


# instance fields
.field public activeFloorIndex:I

.field public activeFloorName:Ljava/lang/String;

.field public buildingTypes:Ljava/lang/String;

.field public buildingZoom:F

.field public cnName:Ljava/lang/String;

.field public enName:Ljava/lang/String;

.field public eventType:I

.field public floorIndexs:Ljava/util/ArrayList;

.field public floorNames:Ljava/util/ArrayList;

.field public floorNonas:Ljava/util/ArrayList;

.field public numberofFloor:I

.field public numberofParkFloor:I

.field public parkFloorIndexs:Ljava/util/ArrayList;

.field public poiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f42

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ActiveIndoorEvent;->eventType:I

    .line 7
    .line 8
    return-void
.end method
