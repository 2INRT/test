.class public final Lcom/autonavi/map/core/MapViewLayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final BOTTOM:I = 0x50

.field public static final BOTTOM_CENTER:I = 0x51

.field public static final CENTER:I = 0x11

.field public static final CENTER_HORIZONTAL:I = 0x1

.field public static final CENTER_VERTICAL:I = 0x10

.field public static final LEFT:I = 0x3

.field public static final MODE_MAP:I = 0x0

.field public static final MODE_VIEW:I = 0x1

.field public static final RIGHT:I = 0x5

.field public static final TOP:I = 0x30

.field public static final TOP_LEFT:I = 0x33


# instance fields
.field public alignment:I

.field public mode:I

.field public point:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 3
    iput p3, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->x:I

    .line 4
    iput p4, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->y:I

    .line 5
    iput p5, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 8
    iput-object p3, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->point:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 9
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->x:I

    .line 10
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->y:I

    .line 11
    iput p4, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 14
    iput-object p3, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->point:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 15
    iput p4, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->x:I

    .line 16
    iput p5, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->y:I

    .line 17
    iput p6, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    const/16 p1, 0x33

    .line 20
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    const/16 p1, 0x33

    .line 23
    iput p1, p0, Lcom/autonavi/map/core/MapViewLayoutParams;->alignment:I

    return-void
.end method
