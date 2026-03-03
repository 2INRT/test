.class public final Lva1;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lva1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lva1;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILandroid/widget/ImageView;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "DXAMapSvgViewWidgetNode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.tools"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Failed to read local SVG file: "

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lva1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lva1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lra1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lra1;-><init>(Lva1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Lva1;->b:I

    .line 51
    .line 52
    iget-boolean v4, p0, Lva1;->c:Z

    .line 53
    .line 54
    invoke-static {v3, p1, p2, v2, v4}, Lfb1;->b(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lsa1;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, p3}, Lsa1;-><init>(Lva1;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lfb1;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p3, "Error loading local SVG: "

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lva1;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, ", error: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lta1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lta1;-><init>(Lva1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lva1;

    .line 2
    .line 3
    invoke-direct {p1}, Lva1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, -0xba85401a60067adL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0x59eb71078d765845L    # 1.4512305260682754E125

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
    instance-of v0, p1, Lva1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lva1;

    .line 10
    .line 11
    iget-object p2, p1, Lva1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lva1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget p2, p1, Lva1;->b:I

    .line 16
    .line 17
    iput p2, p0, Lva1;->b:I

    .line 18
    .line 19
    iget-boolean p2, p1, Lva1;->c:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lva1;->c:Z

    .line 22
    .line 23
    iget-object p2, p1, Lva1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lva1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p1, p1, Lva1;->e:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lva1;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_3
    sget-boolean p2, Lyc1;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz p1, :cond_11

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lva1;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "paas.tools"

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string/jumbo v1, "DXAMapSvgViewWidgetNode"

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lva1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide v3, 0x28a77469fa61a172L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v5, p0, Lva1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v6, p0, Lva1;->b:I

    .line 63
    .line 64
    iget-boolean v7, p0, Lva1;->c:Z

    .line 65
    .line 66
    invoke-static {v5, v0, p1, v6, v7}, Lfb1;->b(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, Lyc1;->a:Z

    .line 76
    .line 77
    const-wide p1, 0x4eb1f807bff4cc43L    # 1.240165708211523E71

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lva1;->b(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string/jumbo p1, "Failed to render SVG data"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lva1;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v0, "Error rendering SVG data: "

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v2, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, Lva1;->b(J)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_4
    iget-object v1, p0, Lva1;->d:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_10

    .line 123
    .line 124
    iget-object v1, p0, Lva1;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lva1;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string/jumbo v4, "http://"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    const-string/jumbo v4, "https://"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lva1;->e:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1, p2}, Lva1;->a(IILandroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_8
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 172
    .line 173
    new-instance v2, Lqa1;

    .line 174
    .line 175
    invoke-direct {v2, v0, p1, p0, p2}, Lqa1;-><init>(IILva1;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    invoke-virtual {v1, v2, v3, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_9
    :goto_3
    iget-object v1, p0, Lva1;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v3, p0, Lva1;->e:Z

    .line 187
    .line 188
    new-instance v4, Lua1;

    .line 189
    .line 190
    invoke-direct {v4, v0, p1, p0, p2}, Lua1;-><init>(IILva1;Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/amap/dinamic/widget/helper/SVGLoader;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string/jumbo p2, "SVGLoader"

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const-string/jumbo p1, "SVG URL is empty"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/amap/dinamic/widget/helper/a;

    .line 211
    .line 212
    invoke-direct {p1, v4}, Lcom/amap/dinamic/widget/helper/a;-><init>(Lua1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_a
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcom/amap/dinamic/widget/helper/SVGLoader;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v6, "_svg"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5, p1, v6}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    sget-boolean p1, Lyc1;->a:Z

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    const-string/jumbo p1, "SVG content is empty: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v1, "SVG file not found: "

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v2, p2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lua1;->onFail()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v2, p2, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lua1;->onFail()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catch_1
    move-exception p1

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    invoke-virtual {v4, v0, v1}, Lua1;->onSuccess(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string/jumbo v3, "Failed to read SVG file (sync): "

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v0, ", error: "

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v2, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lua1;->onFail()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    invoke-static {v0, v4}, Lcom/amap/dinamic/widget/helper/SVGLoader;->a(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    sget-boolean p1, Lyc1;->a:Z

    .line 381
    .line 382
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_f

    .line 387
    .line 388
    new-instance p1, Lcom/amap/dinamic/widget/helper/b;

    .line 389
    .line 390
    invoke-direct {p1, v4}, Lcom/amap/dinamic/widget/helper/b;-><init>(Lua1;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    new-instance p2, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 398
    .line 399
    invoke-direct {p2}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p2, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lcom/amap/dinamic/widget/helper/c;

    .line 413
    .line 414
    invoke-direct {v2, v1, v0, v4}, Lcom/amap/dinamic/widget/helper/c;-><init>(Ljava/lang/String;Ljava/io/File;Lua1;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, p2, v2}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 418
    .line 419
    .line 420
    :goto_5
    return-void

    .line 421
    :cond_10
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_6
    return-void
.end method

.method public final onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, -0x370e32593dc1fa51L    # -2.4814214503513074E43

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
    iput p3, p0, Lva1;->b:I

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0xba85401a60067adL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    cmp-long v4, p1, v0

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, Lva1;->c:Z

    .line 30
    .line 31
    sget-boolean p1, Lyc1;->a:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide v0, 0x59eb71078d765845L    # 1.4512305260682754E125

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, p1, v0

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_3
    iput-boolean v2, p0, Lva1;->e:Z

    .line 47
    .line 48
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x7d01ead7eL

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
    iput-object p3, p0, Lva1;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x1f6874a3

    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lva1;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
