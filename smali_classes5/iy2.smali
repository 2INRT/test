.class public Liy2;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/Image;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Image;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/Image;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Liy2;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Liy2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->play()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->pause()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string/jumbo v0, "gifstate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string/jumbo v0, "cachePolicy"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string/jumbo v0, "src"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput v3, p0, Liy2;->a:I

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sparse-switch p1, :sswitch_data_1

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v1, -0x1

    .line 82
    goto :goto_3

    .line 83
    :sswitch_3
    const-string/jumbo p1, "pause"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x2

    .line 94
    goto :goto_3

    .line 95
    :sswitch_4
    const-string/jumbo p1, "stop"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x1

    .line 106
    goto :goto_3

    .line 107
    :sswitch_5
    const-string/jumbo p1, "play"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iput v2, p0, Liy2;->a:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_2
    const/4 p1, 0x3

    .line 125
    iput p1, p0, Liy2;->a:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_3
    iput v3, p0, Liy2;->a:I

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0}, Liy2;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const-string/jumbo v0, "syncload"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lol;->b(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 160
    .line 161
    iput-boolean v3, v1, Lgh4;->A:Z

    .line 162
    .line 163
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 164
    .line 165
    iput-boolean v3, v0, Lgh4;->A:Z

    .line 166
    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const-string/jumbo v0, "needHandleDecode"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lol;->b(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->j:Lgh4;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->A(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1bde4 -> :sswitch_2
        0x1bde1754 -> :sswitch_1
        0x32a06f4d -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x348b34 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateStyle(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    const v0, 0x3f000049    # 0.50000435f

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x3f00004d    # 0.5000046f

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of p3, p2, [F

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->o:Z

    .line 29
    .line 30
    check-cast p2, [F

    .line 31
    .line 32
    invoke-static {p2}, Lt00;->h([F)[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/f;->k:Lgh4;

    .line 37
    .line 38
    iput-object p2, p1, Lgh4;->r:[I

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
