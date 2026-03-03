.class public Lcom/autonavi/minimap/base/overlay/Marker;
.super Lcom/autonavi/ae/gmap/gloverlay/GLMarker;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field public mAnchor:I

.field public mHeight:I

.field public mID:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gloverlay/GLMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/base/overlay/Marker;->mWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/minimap/base/overlay/Marker;->mHeight:I

    .line 11
    .line 12
    return-void
.end method
