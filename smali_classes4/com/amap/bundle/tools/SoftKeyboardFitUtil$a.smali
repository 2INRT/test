.class public final Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/tools/SoftKeyboardFitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:[I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 10

    .line 1
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lv03;->d:I

    .line 10
    .line 11
    sget-boolean v1, Lcom/amap/bundle/tools/SoftKeyboardFitUtil;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 38
    .line 39
    :goto_1
    const/16 v3, 0x10

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_2
    const/16 v3, 0xfa

    .line 49
    .line 50
    if-gt v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    :goto_3
    if-nez v1, :cond_5

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_5
    iget v1, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->d:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_7

    .line 64
    .line 65
    iget v0, p1, Lv03;->d:I

    .line 66
    .line 67
    iput v0, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->d:I

    .line 68
    .line 69
    const-string/jumbo v1, "IMEUtil"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "paas.main"

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->a:Landroid/view/View;

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->c:[I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    .line 91
    .line 92
    aget v7, v6, v4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/2addr v8, v7

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr v7, v0

    .line 102
    sub-int/2addr v8, v7

    .line 103
    iget-object v0, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    invoke-virtual {v0, v7}, Landroidx/core/view/c$k;->g(I)Lv03;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Lv03;->d:I

    .line 111
    .line 112
    iget v7, p0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;->b:I

    .line 113
    .line 114
    add-int/2addr v7, v8

    .line 115
    sub-int/2addr v7, v0

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v9, "onApplyWindowInsets\uff0capply paddingBottom\uff0cimeInsets:"

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, ", newPaddingBottom:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p1, ", safeAreaBottom:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p1, ", viewLocationOnScreen:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget p1, v6, v4

    .line 152
    .line 153
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, ", ajxView.getHeight():"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, ", windowSize:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5, p1, v0, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v4, "onApplyWindowInsets\uff0creset paddingBottom\uff0cinsets:"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v5, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    return-object p2
.end method
