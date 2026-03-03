.class public final Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/ios/NSTimer$Runnable;


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLActivity;


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh84;->a:Lcom/panoramagl/PLActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lh84;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/panoramagl/PLActivity;->d:Z

    .line 10
    .line 11
    if-nez p2, :cond_a

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/panoramagl/PLActivity;->c0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 20
    .line 21
    iget v0, p2, Lyl0;->b:F

    .line 22
    .line 23
    iget-object v1, p1, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 24
    .line 25
    iget v2, v1, Lyl0;->b:F

    .line 26
    .line 27
    sub-float v3, v0, v2

    .line 28
    .line 29
    iget p2, p2, Lyl0;->a:F

    .line 30
    .line 31
    iget v1, v1, Lyl0;->a:F

    .line 32
    .line 33
    sub-float v4, p2, v1

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    mul-float v2, v2, p2

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    div-float/2addr v2, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p1, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 47
    .line 48
    iget v0, v0, Lyl0;->b:F

    .line 49
    .line 50
    iget-object v1, p1, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 51
    .line 52
    iget v1, v1, Lyl0;->b:F

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpl-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p1, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 65
    .line 66
    iget p2, p2, Lyl0;->a:F

    .line 67
    .line 68
    iget-object v0, p1, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 69
    .line 70
    iget v0, v0, Lyl0;->a:F

    .line 71
    .line 72
    cmpl-float v4, p2, v0

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    iget v4, p1, Lcom/panoramagl/PLActivity;->W:F

    .line 77
    .line 78
    neg-float v4, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v4, p1, Lcom/panoramagl/PLActivity;->W:F

    .line 81
    .line 82
    :goto_0
    add-float/2addr p2, v4

    .line 83
    cmpl-float v5, v4, v1

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    cmpl-float v5, p2, v0

    .line 88
    .line 89
    if-gtz v5, :cond_3

    .line 90
    .line 91
    :cond_2
    cmpg-float v1, v4, v1

    .line 92
    .line 93
    if-gtz v1, :cond_4

    .line 94
    .line 95
    cmpg-float v0, p2, v0

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    mul-float v3, v3, p2

    .line 104
    .line 105
    add-float/2addr v3, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p2, p1, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 108
    .line 109
    iget p2, p2, Lyl0;->b:F

    .line 110
    .line 111
    iget-object v0, p1, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 112
    .line 113
    iget v0, v0, Lyl0;->b:F

    .line 114
    .line 115
    cmpl-float v4, p2, v0

    .line 116
    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    iget v4, p1, Lcom/panoramagl/PLActivity;->W:F

    .line 120
    .line 121
    neg-float v4, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v4, p1, Lcom/panoramagl/PLActivity;->W:F

    .line 124
    .line 125
    :goto_1
    add-float/2addr p2, v4

    .line 126
    cmpl-float v5, v4, v1

    .line 127
    .line 128
    if-lez v5, :cond_7

    .line 129
    .line 130
    cmpl-float v5, p2, v0

    .line 131
    .line 132
    if-gtz v5, :cond_8

    .line 133
    .line 134
    :cond_7
    cmpg-float v1, v4, v1

    .line 135
    .line 136
    if-gtz v1, :cond_9

    .line 137
    .line 138
    cmpg-float v0, p2, v0

    .line 139
    .line 140
    if-gez v0, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/panoramagl/PLActivity;->g()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sub-float v0, p2, v2

    .line 147
    .line 148
    div-float/2addr v0, v3

    .line 149
    move v3, p2

    .line 150
    move p2, v0

    .line 151
    :goto_2
    iget-object p1, p1, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 152
    .line 153
    iput p2, p1, Lyl0;->a:F

    .line 154
    .line 155
    iput v3, p1, Lyl0;->b:F

    .line 156
    .line 157
    :cond_a
    :goto_3
    return-void
.end method
