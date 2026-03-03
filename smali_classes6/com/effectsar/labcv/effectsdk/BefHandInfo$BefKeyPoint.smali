.class public Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefHandInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BefKeyPoint"
.end annotation


# instance fields
.field is_detect:Z

.field x:F

.field y:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->y:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->is_detect:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asPoint()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "BefKeyPoint { x ="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->x:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " y ="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->y:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " is_detect ="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/BefHandInfo$BefKeyPoint;->is_detect:Z

    .line 32
    .line 33
    const-string/jumbo v2, "}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
