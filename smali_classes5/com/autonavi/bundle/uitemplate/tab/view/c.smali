.class public final Lcom/autonavi/bundle/uitemplate/tab/view/c;
.super Lcom/autonavi/bundle/uitemplate/tab/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/tab/view/b<",
        "Lox4;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I


# instance fields
.field public c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

.field public d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->k:I

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lyz;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public static e(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    :goto_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-boolean p2, Lyc1;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lox4;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lox4;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "bubbleText"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string/jumbo v1, "bubbleNumber"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "redicon"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "carousel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 56
    :goto_1
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lox4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f(Lox4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_7
    return-void
.end method

.method public final f(Lox4;)Z
    .locals 18

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const-string/jumbo v5, "img"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "carousel"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "redicon"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "bubbleText"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "bubbleNumber"

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v10, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    check-cast v2, Lox4;

    .line 44
    .line 45
    iget-object v2, v2, Lox4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lox4;

    .line 56
    .line 57
    iget-object v2, v2, Lox4;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lox4;

    .line 77
    .line 78
    iget-object v2, v2, Lox4;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lox4;

    .line 94
    .line 95
    iget-object v2, v2, Lox4;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lox4;

    .line 118
    .line 119
    iget-object v2, v2, Lox4;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    iget-object v10, v1, Lox4;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, 0x2

    .line 149
    sparse-switch v11, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 v5, -0x1

    .line 153
    goto :goto_2

    .line 154
    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v5, 0x4

    .line 162
    goto :goto_2

    .line 163
    :sswitch_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v5, 0x3

    .line 171
    goto :goto_2

    .line 172
    :sswitch_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/4 v5, 0x2

    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const/4 v5, 0x1

    .line 189
    goto :goto_2

    .line 190
    :sswitch_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/4 v5, 0x0

    .line 198
    :goto_2
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 199
    .line 200
    const/high16 v16, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/4 v14, -0x2

    .line 203
    const v7, 0x7f080c93

    .line 204
    .line 205
    .line 206
    sget v8, Lcom/autonavi/bundle/uitemplate/tab/view/c;->k:I

    .line 207
    .line 208
    const-string/jumbo v10, "\u22ef"

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_27

    .line 212
    .line 213
    if-eq v5, v2, :cond_24

    .line 214
    .line 215
    if-eq v5, v13, :cond_f

    .line 216
    .line 217
    if-eq v5, v12, :cond_27

    .line 218
    .line 219
    if-eq v5, v4, :cond_d

    .line 220
    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_d
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f:Landroid/view/View;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v4, 0x7f090c4c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f:Landroid/view/View;

    .line 243
    .line 244
    :cond_e
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v1, :cond_35

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_f
    iget-object v4, v1, Lox4;->j:Ljava/util/AbstractList;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz v4, :cond_17

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_10

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_10
    new-instance v9, Ljava/util/LinkedList;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_11
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_18

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Luq0;

    .line 286
    .line 287
    if-eqz v12, :cond_11

    .line 288
    .line 289
    iget-object v15, v12, Luq0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    if-eqz v17, :cond_12

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-eqz v17, :cond_13

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const v11, 0x7f0b0314

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v11, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Landroid/widget/ImageView;

    .line 320
    .line 321
    const v15, 0x7f08056b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const v13, 0x7f0b0315

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v13, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v13, v12, Luq0;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-nez v15, :cond_14

    .line 355
    .line 356
    :try_start_0
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    sget v15, Lcom/autonavi/minimap/utils/api/R$color;->white:I

    .line 373
    .line 374
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    sget v15, Lcom/autonavi/minimap/utils/api/R$color;->white:I

    .line 391
    .line 392
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iget v13, v12, Luq0;->d:I

    .line 400
    .line 401
    if-lez v13, :cond_15

    .line 402
    .line 403
    int-to-float v13, v13

    .line 404
    invoke-virtual {v11, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_15
    int-to-float v13, v8

    .line 409
    invoke-virtual {v11, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v12, v12, Luq0;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_16

    .line 419
    .line 420
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v11, v12}, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e(ILandroid/view/View;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x2

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_17
    :goto_6
    move-object v9, v5

    .line 433
    :cond_18
    if-eqz v9, :cond_35

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-lez v4, :cond_35

    .line 440
    .line 441
    iget v4, v1, Lox4;->g:I

    .line 442
    .line 443
    if-lez v4, :cond_19

    .line 444
    .line 445
    mul-int/lit16 v4, v4, 0x3e8

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_19
    const/16 v4, 0x1770

    .line 449
    .line 450
    :goto_7
    iget-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 451
    .line 452
    if-nez v7, :cond_1a

    .line 453
    .line 454
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const v7, 0x7f0901f5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 470
    .line 471
    iput-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 472
    .line 473
    :cond_1a
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 474
    .line 475
    if-nez v6, :cond_1b

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_1b
    invoke-virtual {v6, v4}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 483
    .line 484
    iget v6, v1, Lox4;->i:I

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->setTimes(I)V

    .line 487
    .line 488
    .line 489
    iget v1, v1, Lox4;->h:I

    .line 490
    .line 491
    if-ltz v1, :cond_1c

    .line 492
    .line 493
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->setEndIndex(I)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 504
    .line 505
    invoke-virtual {v1, v9}, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;->setViews(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v4, -0x1

    .line 513
    :cond_1d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_1e

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroid/view/View;

    .line 524
    .line 525
    instance-of v7, v6, Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v7, :cond_1d

    .line 528
    .line 529
    check-cast v6, Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-le v7, v4, :cond_1d

    .line 540
    .line 541
    move-object v5, v6

    .line 542
    move v4, v7

    .line 543
    goto :goto_8

    .line 544
    :cond_1e
    if-eqz v5, :cond_35

    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v1, :cond_1f

    .line 551
    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_1f
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-le v6, v2, :cond_20

    .line 571
    .line 572
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_21

    .line 577
    .line 578
    :cond_20
    const/high16 v1, 0x41800000    # 16.0f

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_21
    iput v14, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, Lyz;->a(F)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    instance-of v7, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 588
    .line 589
    if-eqz v7, :cond_23

    .line 590
    .line 591
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/4 v7, 0x2

    .line 608
    mul-int/lit8 v6, v6, 0x2

    .line 609
    .line 610
    int-to-float v6, v6

    .line 611
    add-float/2addr v1, v6

    .line 612
    int-to-float v5, v5

    .line 613
    cmpl-float v1, v1, v5

    .line 614
    .line 615
    if-ltz v1, :cond_22

    .line 616
    .line 617
    const/16 v1, 0xb

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    .line 621
    .line 622
    const/16 v5, 0x11

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x40a00000    # 5.0f

    .line 631
    .line 632
    invoke-static {v1}, Lyz;->a(F)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_22
    const/16 v1, 0xb

    .line 641
    .line 642
    const/16 v5, 0x11

    .line 643
    .line 644
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 654
    .line 655
    .line 656
    const/high16 v1, -0x3f000000    # -8.0f

    .line 657
    .line 658
    invoke-static {v1}, Lyz;->a(F)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :goto_9
    invoke-static {v1}, Lyz;->a(F)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 674
    .line 675
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 676
    .line 677
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 678
    .line 679
    .line 680
    :cond_23
    :goto_a
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->c:Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_24
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 688
    .line 689
    if-nez v4, :cond_25

    .line 690
    .line 691
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const v5, 0x7f090c4d

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 707
    .line 708
    iput-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 709
    .line 710
    :cond_25
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 711
    .line 712
    if-nez v4, :cond_26

    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_26
    iget v1, v1, Lox4;->f:I

    .line 717
    .line 718
    if-lez v1, :cond_35

    .line 719
    .line 720
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->g:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :cond_27
    iget-object v4, v1, Lox4;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_35

    .line 737
    .line 738
    iget-object v4, v1, Lox4;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    iget-object v5, v1, Lox4;->b:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v9, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 747
    .line 748
    if-nez v9, :cond_28

    .line 749
    .line 750
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const v9, 0x7f090c53

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v6}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 766
    .line 767
    iput-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 768
    .line 769
    :cond_28
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 770
    .line 771
    if-nez v6, :cond_29

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_29
    iget-object v6, v1, Lox4;->d:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v6}, Lvk1;->d(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    const-string/jumbo v9, ""

    .line 782
    .line 783
    .line 784
    if-eqz v6, :cond_2c

    .line 785
    .line 786
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 787
    .line 788
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 792
    .line 793
    new-instance v7, Lot5;

    .line 794
    .line 795
    invoke-direct {v7}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 802
    .line 803
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 804
    .line 805
    .line 806
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 807
    .line 808
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iget-object v6, v6, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 815
    .line 816
    invoke-virtual {v7}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget v7, v7, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 821
    .line 822
    iget-object v11, v1, Lox4;->d:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v7, v6, v11}, Lvk1;->k(ILjava/lang/String;Ljava/lang/String;)Le71;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-eqz v6, :cond_2a

    .line 829
    .line 830
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 831
    .line 832
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iget-object v7, v1, Lox4;->d:Ljava/lang/String;

    .line 837
    .line 838
    const-string/jumbo v11, "dt_backgroundGradientColor"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v11, v7}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v7}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->n(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_2a
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 849
    .line 850
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-object v7, v1, Lox4;->d:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_b
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_2b

    .line 864
    .line 865
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 866
    .line 867
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_2b
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 872
    .line 873
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_2c
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_2d

    .line 882
    .line 883
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 884
    .line 885
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 889
    .line 890
    const v7, 0x7f080c94

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_2d
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 898
    .line 899
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 903
    .line 904
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 905
    .line 906
    .line 907
    :goto_c
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 908
    .line 909
    iget-object v7, v1, Lox4;->d:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    const v11, 0x7f0600f0

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-static {v9, v6, v7}, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e(ILandroid/view/View;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_d
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 930
    .line 931
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v1, Lox4;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_2e

    .line 941
    .line 942
    :try_start_1
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 943
    .line 944
    iget-object v7, v1, Lox4;->c:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :catch_1
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    sget v9, Lcom/autonavi/minimap/utils/api/R$color;->white:I

    .line 965
    .line 966
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_2e
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    sget v9, Lcom/autonavi/minimap/utils/api/R$color;->white:I

    .line 985
    .line 986
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    .line 992
    .line 993
    :goto_e
    iget v1, v1, Lox4;->e:I

    .line 994
    .line 995
    if-lez v1, :cond_2f

    .line 996
    .line 997
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 998
    .line 999
    int-to-float v1, v1

    .line 1000
    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_2f
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 1005
    .line 1006
    if-eqz v4, :cond_30

    .line 1007
    .line 1008
    sget v6, Lcom/autonavi/bundle/uitemplate/tab/view/c;->l:I

    .line 1009
    .line 1010
    int-to-float v6, v6

    .line 1011
    goto :goto_f

    .line 1012
    :cond_30
    int-to-float v6, v8

    .line 1013
    :goto_f
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1014
    .line 1015
    .line 1016
    :goto_10
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v4, :cond_32

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eq v4, v2, :cond_31

    .line 1029
    .line 1030
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_32

    .line 1035
    .line 1036
    :cond_31
    const/high16 v4, 0x41800000    # 16.0f

    .line 1037
    .line 1038
    invoke-static {v4}, Lyz;->a(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1043
    .line 1044
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_32
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v16}, Lyz;->a(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    iget-object v6, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 1057
    .line 1058
    invoke-virtual {v6, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1059
    .line 1060
    .line 1061
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1062
    .line 1063
    if-eqz v3, :cond_34

    .line 1064
    .line 1065
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1066
    .line 1067
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/4 v6, 0x2

    .line 1084
    mul-int/lit8 v4, v4, 0x2

    .line 1085
    .line 1086
    int-to-float v4, v4

    .line 1087
    add-float/2addr v3, v4

    .line 1088
    int-to-float v4, v5

    .line 1089
    cmpl-float v3, v3, v4

    .line 1090
    .line 1091
    if-ltz v3, :cond_33

    .line 1092
    .line 1093
    const/16 v3, 0xb

    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v4, 0x11

    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1104
    .line 1105
    invoke-static {v3}, Lyz;->a(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_33
    const/16 v3, 0xb

    .line 1114
    .line 1115
    const/16 v4, 0x11

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e:Landroid/view/View;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v3, -0x3f000000    # -8.0f

    .line 1130
    .line 1131
    invoke-static {v3}, Lyz;->a(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_34
    :goto_11
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_35
    :goto_12
    iget-boolean v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->i:Z

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d(Z)V

    .line 1146
    .line 1147
    .line 1148
    return v2

    .line 1149
    :sswitch_data_0
    .sparse-switch
        -0x7d971d0b -> :sswitch_4
        0x197c3 -> :sswitch_3
        0x2c6160 -> :sswitch_2
        0x9bc47d9 -> :sswitch_1
        0x4092448a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->h:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/view/TabRightTopViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabRightTopViewHolder$1;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->h:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->h:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string/jumbo v3, "com.autonavi.minimap.action.BADGE_SYSTEM_DISPLAY"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->h:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->h:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->h:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onGuideStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onTabItemWidthChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/view/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/c$a;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
