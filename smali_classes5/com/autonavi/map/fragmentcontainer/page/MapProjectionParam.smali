.class public Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final projectionCenterX:I

.field private final projectionCenterY:I

.field private final screenType:I

.field private final viewEdgeBottom:I

.field private final viewEdgeLeft:I

.field private final viewEdgeRight:I

.field private final viewEdgeTop:I

.field private final viewH:I

.field private final viewW:I

.field private final viewX:I

.field private final viewY:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->screenType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->projectionCenterX:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->projectionCenterY:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewX:I

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewY:I

    .line 13
    .line 14
    iput p6, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewW:I

    .line 15
    .line 16
    iput p7, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewH:I

    .line 17
    .line 18
    iput p8, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeLeft:I

    .line 19
    .line 20
    iput p9, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeRight:I

    .line 21
    .line 22
    iput p10, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeTop:I

    .line 23
    .line 24
    iput p11, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeBottom:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getProjectionCenterX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->projectionCenterX:I

    .line 2
    .line 3
    return v0
.end method

.method public getProjectionCenterY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->projectionCenterY:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->screenType:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewEdgeBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewEdgeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewEdgeRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewEdgeTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewH:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewW:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewX:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewY:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MapProjectionParam{screenType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->screenType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", projectionCenterX="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->projectionCenterX:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", projectionCenterY="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->projectionCenterY:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", viewX="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewX:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", viewY="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewY:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", viewW="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewW:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", viewH="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewH:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", viewEdgeLeft="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeLeft:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", viewEdgeRight="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeRight:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", viewEdgeTop="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeTop:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", viewEdgeBottom="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->viewEdgeBottom:I

    .line 120
    .line 121
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
