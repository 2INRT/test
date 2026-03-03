.class public Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x11343da52a38e568L


# instance fields
.field public arrCity:Ljava/lang/String;

.field public arrName:Ljava/lang/String;

.field public busNumber:Ljava/lang/String;

.field public cost:D

.field public dateSource:I

.field public depCity:Ljava/lang/String;

.field public depName:Ljava/lang/String;

.field public departTime:Ljava/lang/String;

.field public fullPrice:D

.field public lastDepartTime:Ljava/lang/String;

.field public scheduleId:Ljava/lang/String;

.field public shiftType:I

.field public stock:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->shiftType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->dateSource:I

    .line 9
    .line 10
    const-string/jumbo v0, "7998038500464699136"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->scheduleId:Ljava/lang/String;

    .line 14
    .line 15
    const-wide v0, 0x40af400000000000L    # 4000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->fullPrice:D

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    iput v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->stock:I

    .line 25
    .line 26
    const-wide v0, 0x40ace80000000000L    # 3700.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->cost:D

    .line 32
    .line 33
    const-string/jumbo v0, "1101"

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->busNumber:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "\u78d0\u77f3\u5e02\u5ba2\u8fd0\u7ad9"

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->depName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->depCity:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "\u957f\u6625"

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->arrName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->arrCity:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "05:30"

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->departTime:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, ""

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachPlanItem;->lastDepartTime:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
