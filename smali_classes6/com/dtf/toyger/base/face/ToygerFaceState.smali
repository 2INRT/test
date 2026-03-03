.class public Lcom/dtf/toyger/base/face/ToygerFaceState;
.super Lcom/dtf/toyger/base/algorithm/TGFaceState;
.source "SourceFile"

# interfaces
.implements Lfaceverify/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/toyger/base/algorithm/TGFaceState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGFaceState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/dtf/toyger/base/algorithm/TGFaceState;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->hasFace:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->hasFace:Z

    .line 4
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->brightness:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->brightness:I

    .line 5
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->distance:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->distance:I

    .line 6
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->faceInCenter:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->faceInCenter:Z

    .line 7
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodPitch:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodPitch:I

    .line 8
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodYaw:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodYaw:I

    .line 9
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->isMoving:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->isMoving:Z

    .line 10
    iget-boolean v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodQuality:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodQuality:Z

    .line 11
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->progress:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->progress:F

    .line 12
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    .line 13
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    .line 14
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->targetFaceRegion:F

    iput p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->targetFaceRegion:F

    return-void
.end method


# virtual methods
.method public brightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->brightness:I

    .line 2
    .line 3
    return v0
.end method

.method public distance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getStaticMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public goodPitch()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodPitch:I

    .line 2
    .line 3
    return v0
.end method

.method public goodYaw()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodYaw:I

    .line 2
    .line 3
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->hasFace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGoodQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodQuality:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->faceInCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->isMoving:Z

    .line 2
    .line 3
    return v0
.end method
