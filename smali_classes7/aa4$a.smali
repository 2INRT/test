.class public final Laa4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/ios/NSTimer$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa4;->start(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIPanorama;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa4;


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa4$a;->a:Laa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laa4$a;->a:Laa4;

    .line 2
    .line 3
    iget-object p2, p1, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    iget-boolean p2, p1, Laa4;->k:Z

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    sget-object p2, Laa4$b;->a:[I

    .line 12
    .line 13
    iget-object v0, p1, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 14
    .line 15
    iget-object v1, p1, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 16
    .line 17
    iget-object v2, p1, Laa4;->h:Lj84;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lba4;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/panoramagl/PLICamera;->isAnimating()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v2, Lj84;->K:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, v3, Lba4;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v3, Lba4;->q:Z

    .line 43
    .line 44
    sget-object v0, Lcom/panoramagl/enumerations/PLTransitionProcessingType;->PLTransitionProcessingTypeBegin:Lcom/panoramagl/enumerations/PLTransitionProcessingType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v0, v3, Lba4;->p:F

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/panoramagl/PLIObject;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, v0

    .line 54
    invoke-interface {v1}, Lcom/panoramagl/PLIObject;->getDefaultAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v2}, Lcom/panoramagl/PLIObject;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v3, Laa4;->d:I

    .line 74
    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/panoramagl/enumerations/PLTransitionProcessingType;->PLTransitionProcessingTypeEnd:Lcom/panoramagl/enumerations/PLTransitionProcessingType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/panoramagl/enumerations/PLTransitionProcessingType;->PLTransitionProcessingTypeRunning:Lcom/panoramagl/enumerations/PLTransitionProcessingType;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    sget-object v0, Lcom/panoramagl/enumerations/PLTransitionProcessingType;->PLTransitionProcessingTypeWaiting:Lcom/panoramagl/enumerations/PLTransitionProcessingType;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget p2, p2, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq p2, v0, :cond_8

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq p2, v1, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq p2, v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Laa4;->end()Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p2, p1, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/panoramagl/transitions/PLTransitionListener;->didBeginTransition(Lcom/panoramagl/transitions/PLITransition;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p2, p1, Laa4;->n:Lca4;

    .line 116
    .line 117
    iget-object p2, p2, Lca4;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_7

    .line 124
    .line 125
    iget-object p2, p1, Laa4;->n:Lca4;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lca4;->didBeginTransition(Lcom/panoramagl/transitions/PLITransition;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-boolean v0, p1, Laa4;->l:Z

    .line 131
    .line 132
    iget-object p2, p1, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 133
    .line 134
    iget-object v1, p1, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 135
    .line 136
    iget-object v2, p1, Laa4;->h:Lj84;

    .line 137
    .line 138
    iget-object p1, p1, Laa4;->i:Lj84;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/panoramagl/PLIObject;->getDefaultAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v5, v3, Laa4;->c:F

    .line 145
    .line 146
    const/16 v6, 0x1e

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    mul-float v5, v5, v6

    .line 150
    .line 151
    div-float/2addr v4, v5

    .line 152
    iput v4, v3, Lba4;->p:F

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-interface {v1, v4}, Lcom/panoramagl/PLIObject;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v2, p2}, Lj84;->clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lj84;->clonePropertiesOf(Lcom/panoramagl/PLIObject;)Z

    .line 170
    .line 171
    .line 172
    iget p1, v3, Lba4;->o:F

    .line 173
    .line 174
    const/high16 p2, -0x40800000    # -1.0f

    .line 175
    .line 176
    cmpl-float p2, p1, p2

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Lj84;->getZoomFactor()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    cmpl-float p1, p1, p2

    .line 185
    .line 186
    if-lez p1, :cond_a

    .line 187
    .line 188
    iget p1, v3, Lba4;->o:F

    .line 189
    .line 190
    invoke-virtual {v2, p1, v0}, Lj84;->setZoomFactor(FZ)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget-object p2, p1, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget v0, p1, Laa4;->d:I

    .line 199
    .line 200
    invoke-interface {p2, p1, v0}, Lcom/panoramagl/transitions/PLTransitionListener;->didProcessTransition(Lcom/panoramagl/transitions/PLITransition;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p2, p1, Laa4;->n:Lca4;

    .line 204
    .line 205
    iget-object p2, p2, Lca4;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lez p2, :cond_a

    .line 212
    .line 213
    iget-object p2, p1, Laa4;->n:Lca4;

    .line 214
    .line 215
    iget v0, p1, Laa4;->d:I

    .line 216
    .line 217
    invoke-virtual {p2, p1, v0}, Lca4;->didProcessTransition(Lcom/panoramagl/transitions/PLITransition;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_2
    return-void
.end method
