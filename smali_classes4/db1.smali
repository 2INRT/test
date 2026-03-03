.class public final Ldb1;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ldb1;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldb1;->d:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldb1;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldb1;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Ldb1;

    .line 2
    .line 3
    invoke-direct {p1}, Ldb1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ldb1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldb1;

    .line 12
    .line 13
    iget p2, p1, Ldb1;->a:I

    .line 14
    .line 15
    iput p2, p0, Ldb1;->a:I

    .line 16
    .line 17
    iget p2, p1, Ldb1;->b:I

    .line 18
    .line 19
    iput p2, p0, Ldb1;->b:I

    .line 20
    .line 21
    iget p2, p1, Ldb1;->c:I

    .line 22
    .line 23
    iput p2, p0, Ldb1;->c:I

    .line 24
    .line 25
    iget p1, p1, Ldb1;->d:I

    .line 26
    .line 27
    iput p1, p0, Ldb1;->d:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int p5, p4, p1

    .line 18
    .line 19
    sub-int/2addr p5, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Ldb1;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, Ldb1;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v7

    .line 74
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v8

    .line 79
    add-int/2addr v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x1

    .line 86
    if-le v4, v6, :cond_1

    .line 87
    .line 88
    iget v4, p0, Ldb1;->a:I

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v7, v6

    .line 95
    mul-int v7, v7, v4

    .line 96
    .line 97
    add-int/2addr v5, v7

    .line 98
    :cond_1
    iget v4, p0, Ldb1;->d:I

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-eq v4, v6, :cond_3

    .line 102
    .line 103
    if-eq v4, v7, :cond_2

    .line 104
    .line 105
    move v4, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-int v4, p4, p3

    .line 108
    .line 109
    sub-int/2addr v4, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p5, v5, v7, p1}, Lid0;->a(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    if-ne v6, v7, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v4

    .line 145
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, p2

    .line 150
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v8, v6

    .line 155
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-int/2addr v9, v7

    .line 160
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    add-int/2addr v7, v6

    .line 172
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v7

    .line 177
    iget v6, p0, Ldb1;->a:I

    .line 178
    .line 179
    add-int/2addr v5, v6

    .line 180
    add-int/2addr v4, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget v2, p0, Ldb1;->b:I

    .line 183
    .line 184
    add-int/2addr v3, v2

    .line 185
    add-int/2addr p2, v3

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Ldb1;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v8, v6, Ldb1;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int v0, v9, v0

    .line 45
    .line 46
    sub-int v12, v0, v1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v15, 0x1

    .line 59
    move-object v5, v0

    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    :goto_0
    if-ge v4, v13, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    move/from16 v2, p1

    .line 99
    .line 100
    move v14, v3

    .line 101
    move/from16 v3, v19

    .line 102
    .line 103
    move/from16 v19, v4

    .line 104
    .line 105
    move/from16 v4, p2

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move/from16 v5, v20

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v1

    .line 128
    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v1

    .line 137
    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int v2, v17, v0

    .line 143
    .line 144
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget v3, v6, Ldb1;->a:I

    .line 153
    .line 154
    :goto_1
    add-int/2addr v2, v3

    .line 155
    if-le v2, v12, :cond_4

    .line 156
    .line 157
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    iget v2, v6, Ldb1;->c:I

    .line 164
    .line 165
    if-lt v14, v2, :cond_2

    .line 166
    .line 167
    move-object/from16 v2, v22

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move-object/from16 v2, v22

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-le v2, v15, :cond_3

    .line 187
    .line 188
    iget v2, v6, Ldb1;->b:I

    .line 189
    .line 190
    add-int v16, v16, v2

    .line 191
    .line 192
    :cond_3
    add-int v16, v16, v18

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v14, 0x1

    .line 200
    .line 201
    move-object/from16 v4, v21

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object/from16 v2, v22

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    move v3, v14

    .line 211
    move/from16 v2, v18

    .line 212
    .line 213
    move-object/from16 v4, v21

    .line 214
    .line 215
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-le v4, v15, :cond_5

    .line 223
    .line 224
    iget v4, v6, Ldb1;->a:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const/4 v4, 0x0

    .line 228
    :goto_3
    add-int/2addr v0, v4

    .line 229
    add-int v17, v0, v17

    .line 230
    .line 231
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    :goto_4
    add-int/lit8 v4, v19, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    move-object v2, v5

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-le v0, v15, :cond_7

    .line 261
    .line 262
    iget v0, v6, Ldb1;->b:I

    .line 263
    .line 264
    add-int v16, v16, v0

    .line 265
    .line 266
    :cond_7
    add-int v16, v16, v18

    .line 267
    .line 268
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 269
    .line 270
    if-ne v10, v0, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move/from16 v11, v16

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v6, v9, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x56c21fe777325de0L    # -4.969068134827297E-110

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Ldb1;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x462dd1be0b9f8fd2L    # -3.585509659365696E-30

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Ldb1;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x436746cd508b8fd3L    # -8.577662763192946E-17

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput p3, p0, Ldb1;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, -0x42040154f3018fd4L    # -4.0737792045440333E-10

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput p3, p0, Ldb1;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
