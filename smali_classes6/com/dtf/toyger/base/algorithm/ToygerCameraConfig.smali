.class public Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color2depthExtrin:[F

.field public colorIntrin:[F

.field public depthIntrin:[F

.field public isAligned:Z

.field public isMirror:Z

.field public roiRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 7
    iput-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>([F[F[FLandroid/graphics/Rect;ZZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 9
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 14
    iput-object p2, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 15
    iput-object p3, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 16
    iput-object p4, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 17
    iput-boolean p5, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 18
    iput-boolean p6, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ToygerCameraConfig{colorIntrin="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 10
    .line 11
    const-string/jumbo v2, ", depthIntrin="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 18
    .line 19
    const-string/jumbo v2, ", color2depthExtrin="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 26
    .line 27
    const-string/jumbo v2, ", roiRect="

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, ", isAligned="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 45
    .line 46
    const/16 v2, 0x7d

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
