.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVectorCrossLinkAttr"
.end annotation


# instance fields
.field public IsExitLink:I

.field public IsRoute:I

.field public fDashLineWidth:I

.field public fImportBorderWidth:I

.field public fImportLineWidth:I

.field public fUnImportBorderWidth:I

.field public fUnImportLineWidth:I

.field public nAngle:I

.field public nCenterX:I

.field public nCenterY:I

.field public nFormway:I

.field public nRoadClass:I

.field public stDashLineColor:I

.field public stImportBorderColor:I

.field public stImportLineColor:I

.field public stRectMax:Landroid/graphics/Rect;

.field public stRectMin:Landroid/graphics/Rect;

.field public stUnImportBorderColor:I

.field public stUnImportLineColor:I


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
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->nRoadClass:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->nFormway:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->IsRoute:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;->IsExitLink:I

    .line 12
    .line 13
    return-void
.end method
