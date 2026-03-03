.class public Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xcdd6a71ded0815bL


# instance fields
.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 8
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 9
    iput p3, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 13
    .line 14
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 19
    .line 20
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 25
    .line 26
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method
