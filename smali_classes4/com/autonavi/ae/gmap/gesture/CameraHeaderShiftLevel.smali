.class public Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private angles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->threshold:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->angles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAngles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->angles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/CameraHeaderShiftLevel;->threshold:I

    .line 2
    .line 3
    return v0
.end method
