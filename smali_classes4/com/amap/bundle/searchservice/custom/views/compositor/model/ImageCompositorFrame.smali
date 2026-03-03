.class public Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    ignores = {
        "hasX",
        "hasY",
        "hasW",
        "hasH",
        "hasTop",
        "hasLeft",
        "hasBottom",
        "hasRight",
        "hasCenterX",
        "hasCenterY",
        "xHasSymbol",
        "yHasSymbol",
        "wHasSymbol",
        "hHasSymbol",
        "topHasSymbol",
        "leftHasSymbol",
        "bottomHasSymbol",
        "rightHasSymbol",
        "centerXHasSymbol",
        "centerYHasSymbol"
    }
.end annotation


# instance fields
.field private bottom:Ljava/lang/String;

.field private bottomHasSymbol:Z

.field private centerX:Ljava/lang/String;

.field private centerXHasSymbol:Z

.field private centerY:Ljava/lang/String;

.field private centerYHasSymbol:Z

.field private h:Ljava/lang/String;

.field private hHasSymbol:Z

.field private hasBottom:Z

.field private hasCenterX:Z

.field private hasCenterY:Z

.field private hasH:Z

.field private hasLeft:Z

.field private hasRight:Z

.field private hasTop:Z

.field private hasW:Z

.field private hasX:Z

.field private hasY:Z

.field private left:Ljava/lang/String;

.field private leftHasSymbol:Z

.field private right:Ljava/lang/String;

.field private rightHasSymbol:Z

.field private top:Ljava/lang/String;

.field private topHasSymbol:Z

.field private w:Ljava/lang/String;

.field private wHasSymbol:Z

.field private x:Ljava/lang/String;

.field private xHasSymbol:Z

.field private y:Ljava/lang/String;

.field private yHasSymbol:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getX()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getX()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getY()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getY()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getH()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getH()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getTop()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getTop()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getLeft()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getLeft()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getBottom()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getBottom()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getRight()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getRight()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterX()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterX()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterY()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterY()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0
.end method

.method public getBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->bottom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->left:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->right:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->top:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getX()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getW()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getH()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getTop()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getLeft()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getBottom()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getRight()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterX()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterY()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    new-array v10, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public isBottomHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->bottomHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCenterXHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerXHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCenterYHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerYHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCenterX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasCenterX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCenterY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasCenterY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasH:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasW:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasX:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasY:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLeftHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->leftHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRightHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->rightHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->topHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public ishHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public iswHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->wHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isxHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->xHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public isyHasSymbol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->yHasSymbol:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBottom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->bottom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBottomHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->bottomHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterXHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerXHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterYHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->centerYHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCenterX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasCenterX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCenterY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasCenterY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasH(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasH:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasLeft:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasRight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasW:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hasY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->left:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->leftHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->right:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRightHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->rightHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->top:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->topHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setW(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public sethHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->hHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setwHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->wHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setxHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->xHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setyHasSymbol(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->yHasSymbol:Z

    .line 2
    .line 3
    return-void
.end method
