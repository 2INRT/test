.class public final Leh4;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkx1$a;

    .line 25
    .line 26
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 30
    .line 31
    const-string/jumbo v6, "change"

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 44
    .line 45
    iput-wide v0, v5, Lkx1;->b:J

    .line 46
    .line 47
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v3, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSizeChange()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onSizeChange()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "width"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "height"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    cmpl-float v2, v1, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p0, Leh4;->b:F

    .line 29
    .line 30
    cmpl-float v2, v0, v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v2, p0, Leh4;->c:F

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Leh4;->d:Z

    .line 42
    .line 43
    iget-object v2, p0, Leh4;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 55
    .line 56
    iget-object v4, p0, Leh4;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initPickerData(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Leh4;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Leh4;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 72
    .line 73
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 74
    .line 75
    iget-object v4, p0, Leh4;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateSelect(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Leh4;->f:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Leh4;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 91
    .line 92
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 93
    .line 94
    iget-object v4, p0, Leh4;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateData(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Leh4;->g:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Leh4;->d:Z

    .line 104
    .line 105
    :cond_4
    :goto_1
    iput v0, p0, Leh4;->b:F

    .line 106
    .line 107
    iput v1, p0, Leh4;->c:F

    .line 108
    .line 109
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->onThemeChange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "value"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "update"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "animate"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Leh4;->d:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateSelect(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Leh4;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void

    .line 87
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-boolean p1, p0, Leh4;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->initPickerData(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p0, Leh4;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_7
    :goto_2
    return-void

    .line 110
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-boolean p1, p0, Leh4;->d:Z

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->updateData(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    iput-object p2, p0, Leh4;->g:Ljava/lang/String;

    .line 131
    .line 132
    :cond_9
    :goto_3
    return-void

    .line 133
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Leh4;->a:Z

    .line 145
    .line 146
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x3313cd1f -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
