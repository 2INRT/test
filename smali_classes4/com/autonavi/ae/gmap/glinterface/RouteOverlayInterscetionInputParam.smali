.class public Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EAMAP_COLLISION_CIRCLE:I = 0x0

.field public static final EAMAP_COLLISION_RECTANGLE:I = 0x1


# instance fields
.field public mGeometricType:I

.field public mHight:I

.field public mRadius:I

.field public mWidth:I

.field public mX:I

.field public mY:I


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
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mRadius:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mX:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mY:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mGeometricType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mWidth:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/RouteOverlayInterscetionInputParam;->mHight:I

    .line 16
    .line 17
    return-void
.end method
