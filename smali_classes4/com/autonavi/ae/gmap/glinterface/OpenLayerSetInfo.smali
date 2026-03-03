.class public Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EAMAP_SUBLAYER_BMP_DATA:I = 0x4

.field public static final EAMAP_SUBLAYER_LINE_DATA:I = 0x2

.field public static final EAMAP_SUBLAYER_POI_DATA:I = 0x1


# instance fields
.field public mAlpha:F

.field public mMaxZoom:I

.field public mMinZoom:I

.field public mOpenLayerID:I

.field public mSubLayerDataType:I


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
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mSubLayerDataType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mOpenLayerID:I

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mMaxZoom:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mMinZoom:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mAlpha:F

    .line 17
    .line 18
    return-void
.end method
