.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bottomEnable:Z

.field private color:I

.field private contentSnap:Ljava/lang/String;

.field private leftEnable:Z

.field private rightEnable:Z

.field private topEnable:Z

.field private width:I


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
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->color:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->width:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isBottomEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->bottomEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContentBorderSnap()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "edge"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->contentSnap:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLeftEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->leftEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRightEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->rightEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->topEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllClose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setRightEnable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setLeftEnable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setTopEnable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setBottomEnable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBottomEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->bottomEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentSnap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->contentSnap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->leftEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->rightEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->topEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ImageSnapping{contentSnap=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->contentSnap:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', color="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->color:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", width="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", leftEnable="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->leftEnable:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", rightEnable="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->rightEnable:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", topEnable="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->topEnable:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", bottomEnable="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->bottomEnable:Z

    .line 76
    .line 77
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
