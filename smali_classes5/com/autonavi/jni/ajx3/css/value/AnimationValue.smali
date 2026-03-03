.class public Lcom/autonavi/jni/ajx3/css/value/AnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public bezier:[F

.field public delay:F

.field public direction:I

.field public duration:F

.field public fillingMode:I

.field public iterationCount:I

.field private keyframesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mNodeId:J

.field private mStyleChangeDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;",
            ">;"
        }
    .end annotation
.end field

.field public timeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mStyleChangeDataMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addKeyframe(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;-><init>(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public genAnimationId()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 31
    .line 32
    iget v3, v3, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyKey:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mNodeId:J

    .line 38
    .line 39
    const-wide/32 v5, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long v3, v3, v5

    .line 43
    .line 44
    add-long/2addr v3, v1

    .line 45
    return-wide v3
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->timeType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbr5;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->bezier:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v4, v3, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v5, v3, v5

    .line 23
    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v1, v2}, Lbr5;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    return-object v0
.end method

.method public getKeyframes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleChangeDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mStyleChangeDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBezier([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->bezier:[F

    .line 2
    .line 3
    return-void
.end method

.method public setNodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mNodeId:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldProcessPropertyChange(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 29
    .line 30
    iget p6, p6, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->propertyKey:I

    .line 31
    .line 32
    if-ne p6, p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mStyleChangeDataMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    new-instance v0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue$StyleChangeData;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->keyframesMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string/jumbo v4, "  "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, " { "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;

    .line 76
    .line 77
    iget v4, v3, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->offset:F

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, ":"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lcom/autonavi/jni/ajx3/css/animation/CssAnimationKeyframe;->cssValueOriginStr:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, " "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string/jumbo v2, "} "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string/jumbo v2, "\n"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->genAnimationId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-wide v3, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->mNodeId:J

    .line 118
    .line 119
    iget v5, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->duration:F

    .line 120
    .line 121
    iget v6, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->delay:F

    .line 122
    .line 123
    iget v7, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->iterationCount:I

    .line 124
    .line 125
    iget v8, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->direction:I

    .line 126
    .line 127
    iget v9, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->fillingMode:I

    .line 128
    .line 129
    iget v10, p0, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;->timeType:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string/jumbo v11, "@css value animation: \n{ AnimationId:"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v12, ", nodeId:"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v11, v12}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, ", duration:"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, ", delay:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, ", iterationCount:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, ", direction:"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, ", fillingMode:"

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9, v2, v3, v1}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, ", timeType:"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, ", \n keyframes:\n"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "}"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
