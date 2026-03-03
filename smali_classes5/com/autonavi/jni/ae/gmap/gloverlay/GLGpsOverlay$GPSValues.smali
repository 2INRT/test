.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSValues"
.end annotation


# instance fields
.field nAngle:I

.field nArcMarker:I

.field nGeoX:I

.field nGeoY:I

.field nGpsMarker:I

.field nRadius:I

.field nShineMarker:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGeoY:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nRadius:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nAngle:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nGpsMarker:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nShineMarker:I

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay$GPSValues;->nArcMarker:I

    .line 18
    .line 19
    return-void
.end method
