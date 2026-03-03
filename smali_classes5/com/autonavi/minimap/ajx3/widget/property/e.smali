.class public final Lcom/autonavi/minimap/ajx3/widget/property/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Lcom/autonavi/minimap/ajx3/widget/property/e$a;


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/e;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b:Landroid/view/View;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->b()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x3f00004a    # 0.5000044f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lol;->o(II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lol;->m:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lol;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lol;->m:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_2
    instance-of v3, v0, Ljava/lang/String;

    .line 81
    .line 82
    const/high16 v4, -0x40800000    # -1.0f

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v5, v3}, Lio5;->z(FLjava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 96
    .line 97
    :goto_0
    instance-of v5, v0, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    const v0, 0x3f59999a    # 0.85f

    .line 108
    .line 109
    .line 110
    cmpl-float v4, v3, v4

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    mul-float v0, v0, v3

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v3, v4, v1, v0, v2}, Lol;->v(IILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v1, v3, v2}, Lol;->v(IILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->changeStyle(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mGestureAttribute:Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/GestureAttribute;->d(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    return-void
.end method
