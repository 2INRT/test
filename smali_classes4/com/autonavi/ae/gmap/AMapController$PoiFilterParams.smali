.class Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/AMapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiFilterParams"
.end annotation


# static fields
.field public static final DEFAULT_MAXLEVEL:F = 20.0f

.field public static final DEFAULT_MINLEVEL:F = 3.0f


# instance fields
.field anchor:I

.field filterType:I

.field key:Ljava/lang/String;

.field maxFilterLevel:F

.field minFilterLevel:F

.field p20x:I

.field p20y:I

.field screenh:F

.field screenw:F


# direct methods
.method public constructor <init>(IIIFFFFLjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->p20x:I

    .line 13
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->p20y:I

    .line 14
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->anchor:I

    .line 15
    iput p4, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->screenw:F

    .line 16
    iput p5, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->screenh:F

    .line 17
    iput p6, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->minFilterLevel:F

    .line 18
    iput p7, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->maxFilterLevel:F

    .line 19
    iput-object p8, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->key:Ljava/lang/String;

    .line 20
    iput p9, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->filterType:I

    return-void
.end method

.method public constructor <init>(IIIFFLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->p20x:I

    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->p20y:I

    .line 4
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->anchor:I

    .line 5
    iput p4, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->screenw:F

    .line 6
    iput p5, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->screenh:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 7
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->minFilterLevel:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->maxFilterLevel:F

    .line 9
    iput-object p6, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->key:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;->filterType:I

    return-void
.end method
