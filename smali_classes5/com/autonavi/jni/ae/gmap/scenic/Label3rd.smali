.class public Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnchor:I

.field public mLabelName:Ljava/lang/String;

.field public mMainkey:I

.field public mMaxzoom:I

.field public mMinzoom:I

.field public mP20X:I

.field public mP20Y:I

.field public mPoiId:Ljava/lang/String;

.field public mRank:F

.field public mSubkey:I

.field public mdepthInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mfoucesMainKey:I

.field public mfoucesSubKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mSubkey:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mMaxzoom:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mfoucesMainKey:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mfoucesSubKey:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;->mdepthInfoArray:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
