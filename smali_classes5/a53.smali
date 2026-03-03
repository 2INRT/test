.class public La53;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/Label;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Label;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/Label;
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La53;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lyz;->l()V

    .line 8
    .line 9
    .line 10
    sget p1, Lyz;->a:F

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p1, p1, p2

    .line 15
    .line 16
    iput p1, p0, La53;->b:F

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, La53;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "strokecolor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    const-string/jumbo v0, "strokewidth"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string/jumbo v0, "strokecolor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string/jumbo v0, "text"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string/jumbo v0, "stroke"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_0
    if-eqz p2, :cond_7

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFI)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lyz;->j(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, La53;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    invoke-static {}, Lyz;->l()V

    .line 128
    .line 129
    .line 130
    sget v0, Lyz;->a:F

    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v0, v0, v1

    .line 135
    .line 136
    iput v0, p0, La53;->b:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_1
    instance-of v0, p2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, La53;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_2
    if-nez p2, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 165
    .line 166
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    :goto_3
    iput-boolean v1, p0, La53;->a:Z

    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x352a89c8 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x735adc2b -> :sswitch_1
        0x7471da8e -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 5

    .line 1
    const v0, 0x3f00002a    # 0.5000025f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_22

    .line 8
    .line 9
    const v0, 0x3f0000b2    # 0.5000106f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v0, :cond_1f

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const v0, 0x3f00008a    # 0.5000082f

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->getPaintFlags()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 44
    .line 45
    and-int/lit8 p1, p1, -0x19

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setPaintFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo p3, "underline"

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 63
    .line 64
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setPaintFlags(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo p3, "overline"

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo p3, "line-through"

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 92
    .line 93
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setPaintFlags(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 102
    .line 103
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 104
    .line 105
    and-int/lit8 p1, p1, -0x19

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setPaintFlags(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_1
    const p1, 0x3f000079    # 0.5000072f

    .line 112
    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setTextOverflow(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const p3, 0x3f00007b    # 0.50000733f

    .line 131
    .line 132
    .line 133
    if-ne p2, p3, :cond_5

    .line 134
    .line 135
    const p1, 0x3f00007b    # 0.50000733f

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const p3, 0x3f00007c    # 0.5000074f

    .line 140
    .line 141
    .line 142
    if-ne p2, p3, :cond_6

    .line 143
    .line 144
    const p1, 0x3f00007c    # 0.5000074f

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const p3, 0x3f00007d    # 0.50000745f

    .line 149
    .line 150
    .line 151
    if-ne p2, p3, :cond_7

    .line 152
    .line 153
    const p1, 0x3f00007d    # 0.50000745f

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 157
    .line 158
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setTextOverflow(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_2
    const/16 p1, 0x33

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 169
    .line 170
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 171
    .line 172
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLayoutAlignment(Landroid/text/Layout$Alignment;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 178
    .line 179
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const p3, 0x3f000006    # 0.50000036f

    .line 193
    .line 194
    .line 195
    if-ne p2, p3, :cond_9

    .line 196
    .line 197
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 198
    .line 199
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_9
    const p1, 0x3f000005    # 0.5000003f

    .line 207
    .line 208
    .line 209
    if-ne p2, p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 212
    .line 213
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 214
    .line 215
    const/16 p3, 0x31

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const p1, 0x3f00000c    # 0.5000007f

    .line 222
    .line 223
    .line 224
    if-ne p2, p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 227
    .line 228
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 229
    .line 230
    const/16 p3, 0x35

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const p1, 0x3f000003    # 0.5000002f

    .line 237
    .line 238
    .line 239
    if-ne p2, p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 242
    .line 243
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 244
    .line 245
    const/16 p3, 0x13

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    const p1, 0x3f000001    # 0.50000006f

    .line 252
    .line 253
    .line 254
    if-ne p2, p1, :cond_d

    .line 255
    .line 256
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 257
    .line 258
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 259
    .line 260
    const/16 p3, 0x11

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    const p1, 0x3f000009    # 0.50000054f

    .line 267
    .line 268
    .line 269
    if-ne p2, p1, :cond_e

    .line 270
    .line 271
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 272
    .line 273
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 274
    .line 275
    const/16 p3, 0x15

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const p1, 0x3f000012    # 0.5000011f

    .line 282
    .line 283
    .line 284
    if-ne p2, p1, :cond_f

    .line 285
    .line 286
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 287
    .line 288
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 289
    .line 290
    const/16 p3, 0x53

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_f
    const p1, 0x3f000011    # 0.500001f

    .line 297
    .line 298
    .line 299
    if-ne p2, p1, :cond_10

    .line 300
    .line 301
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 302
    .line 303
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 304
    .line 305
    const/16 p3, 0x51

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    const p1, 0x3f000018    # 0.50000143f

    .line 312
    .line 313
    .line 314
    if-ne p2, p1, :cond_11

    .line 315
    .line 316
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 317
    .line 318
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 319
    .line 320
    const/16 p3, 0x55

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setGravity(I)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 326
    .line 327
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 328
    .line 329
    invoke-static {p2}, Lbw5;->e(I)Landroid/text/Layout$Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLayoutAlignment(Landroid/text/Layout$Alignment;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-void

    .line 337
    :pswitch_3
    if-nez p2, :cond_12

    .line 338
    .line 339
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 340
    .line 341
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 342
    .line 343
    const/high16 p2, -0x1000000

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 350
    .line 351
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-void

    .line 363
    :pswitch_4
    if-nez p2, :cond_13

    .line 364
    .line 365
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 366
    .line 367
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 368
    .line 369
    const/4 p2, 0x0

    .line 370
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLetterSpacing(F)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 375
    .line 376
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLetterSpacing(F)V

    .line 385
    .line 386
    .line 387
    :goto_6
    return-void

    .line 388
    :pswitch_5
    if-nez p2, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 391
    .line 392
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontFamily(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_14
    check-cast p2, Ljava/lang/String;

    .line 399
    .line 400
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 401
    .line 402
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontFamily(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    return-void

    .line 408
    :pswitch_6
    if-nez p2, :cond_15

    .line 409
    .line 410
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 411
    .line 412
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontStyle(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_15
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 425
    .line 426
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontStyle(I)V

    .line 429
    .line 430
    .line 431
    :goto_8
    return-void

    .line 432
    :pswitch_7
    if-nez p2, :cond_16

    .line 433
    .line 434
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 435
    .line 436
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontWeight(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_16
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 449
    .line 450
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontWeight(I)V

    .line 453
    .line 454
    .line 455
    :goto_9
    return-void

    .line 456
    :pswitch_8
    if-nez p2, :cond_17

    .line 457
    .line 458
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 459
    .line 460
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 461
    .line 462
    sget p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;->DEFAULT_FONT_SIZE:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontSize(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_17
    instance-of p1, p2, Ljava/lang/Float;

    .line 469
    .line 470
    if-eqz p1, :cond_18

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    int-to-float p1, p1

    .line 479
    invoke-static {p1}, Lyz;->h(F)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 484
    .line 485
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 486
    .line 487
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontSize(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_18
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    int-to-float p1, p1

    .line 498
    invoke-static {p1}, Lyz;->h(F)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 503
    .line 504
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setFontSize(I)V

    .line 507
    .line 508
    .line 509
    :goto_a
    return-void

    .line 510
    :pswitch_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    if-nez p2, :cond_19

    .line 513
    .line 514
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 515
    .line 516
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 517
    .line 518
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLineHeight(FZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    instance-of p3, p2, [Ljava/lang/Object;

    .line 523
    .line 524
    if-nez p3, :cond_1a

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1a
    check-cast p2, [Ljava/lang/Object;

    .line 528
    .line 529
    array-length p3, p2

    .line 530
    if-ne p3, v2, :cond_1b

    .line 531
    .line 532
    aget-object p1, p2, v1

    .line 533
    .line 534
    check-cast p1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    aget-object p2, p2, v3

    .line 541
    .line 542
    check-cast p2, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    move v3, p1

    .line 549
    move p1, p2

    .line 550
    :cond_1b
    if-nez v3, :cond_1c

    .line 551
    .line 552
    invoke-static {p1}, Lyz;->h(F)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    int-to-float p1, p1

    .line 557
    :cond_1c
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 558
    .line 559
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 560
    .line 561
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLineHeight(FZ)V

    .line 562
    .line 563
    .line 564
    :goto_b
    return-void

    .line 565
    :pswitch_a
    const p1, 0x7fffffff

    .line 566
    .line 567
    .line 568
    if-nez p2, :cond_1d

    .line 569
    .line 570
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 571
    .line 572
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 573
    .line 574
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLineClamp(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1d
    check-cast p2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    if-gtz p2, :cond_1e

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1e
    move p1, p2

    .line 588
    :goto_c
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 589
    .line 590
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 591
    .line 592
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setLineClamp(I)V

    .line 593
    .line 594
    .line 595
    :goto_d
    return-void

    .line 596
    :cond_1f
    instance-of p1, p2, Ljava/lang/Long;

    .line 597
    .line 598
    if-eqz p1, :cond_20

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide p1

    .line 606
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseCssLinearGradient(J)Le71;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_21

    .line 611
    .line 612
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 613
    .line 614
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 615
    .line 616
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setTextShard(Le71;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 621
    .line 622
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setTextShard(Le71;)V

    .line 625
    .line 626
    .line 627
    :cond_21
    :goto_e
    return-void

    .line 628
    :cond_22
    if-nez p2, :cond_23

    .line 629
    .line 630
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 631
    .line 632
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 633
    .line 634
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_23
    instance-of p1, p2, [F

    .line 639
    .line 640
    if-nez p1, :cond_24

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_24
    const/4 p1, 0x4

    .line 644
    new-array p1, p1, [I

    .line 645
    .line 646
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 647
    .line 648
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 649
    .line 650
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    check-cast p2, [F

    .line 654
    .line 655
    const/4 p3, 0x0

    .line 656
    :goto_f
    array-length v0, p2

    .line 657
    if-ge p3, v0, :cond_25

    .line 658
    .line 659
    aget v0, p2, p3

    .line 660
    .line 661
    invoke-static {v0}, Lyz;->j(F)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    float-to-int v0, v0

    .line 666
    aput v0, p1, p3

    .line 667
    .line 668
    add-int/lit8 p3, p3, 0x1

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_25
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 672
    .line 673
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Label;

    .line 674
    .line 675
    const/4 p3, 0x3

    .line 676
    aget p3, p1, p3

    .line 677
    .line 678
    aget v0, p1, v1

    .line 679
    .line 680
    aget v1, p1, v3

    .line 681
    .line 682
    aget p1, p1, v2

    .line 683
    .line 684
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Label;->setPadding(IIII)V

    .line 685
    .line 686
    .line 687
    :goto_10
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x3f000030
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch 0x3f000033
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_2
    .packed-switch 0x3f00003c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
