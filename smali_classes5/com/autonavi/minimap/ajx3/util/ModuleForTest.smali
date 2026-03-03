.class public Lcom/autonavi/minimap/ajx3/util/ModuleForTest;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTest;
.source "SourceFile"


# static fields
.field private static final RESULT_CODE_FAILED:I = 0x1

.field private static final RESULT_CODE_NO_BASE:I = 0x2

.field private static final RESULT_CODE_NO_VIEW:I = 0x3

.field private static final RESULT_CODE_SUCCESS:I


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTest;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/util/ModuleForTest;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static compareBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->isSizeEqual(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    if-lez v2, :cond_5

    .line 24
    .line 25
    if-gtz v11, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-int v0, v2, v11

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    new-array v12, v0, [I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, v1

    .line 39
    move v6, v2

    .line 40
    move v9, v2

    .line 41
    move v10, v11

    .line 42
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v12

    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    aget v4, v12, v2

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    add-long/2addr p0, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    long-to-float p0, p0

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    mul-float p0, p0, p1

    .line 71
    .line 72
    int-to-float p1, v0

    .line 73
    div-float/2addr p0, p1

    .line 74
    float-to-double p0, p0

    .line 75
    return-wide p0

    .line 76
    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static isSizeEqual(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public compareImg(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v0, p1, v2, v3, v1}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean v2, v0, Lgh4;->B:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/ModuleForTest;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    new-instance v3, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2, p3}, Lcom/autonavi/minimap/ajx3/util/ModuleForTest$a;-><init>(Lcom/autonavi/minimap/ajx3/util/ModuleForTest;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public openAjxSetting()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f0b0024

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0908e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f09009e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 31
    .line 32
    const v2, 0x7f09009d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 41
    .line 42
    const v2, 0x7f09009a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 51
    .line 52
    const v2, 0x7f09009f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 60
    .line 61
    const v3, 0x7f090097

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/autonavi/widget/switchview/SwitchButton;

    .line 69
    .line 70
    const v4, 0x7f09009b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    const v5, 0x7f09009c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/autonavi/jni/ajx3/core/JsEngine;->ajxMockEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const v10, 0x7f090c94

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    const v11, 0x7f090c90

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v12, Lfl;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lgl;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v10, 0x7f090c93

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v10, Lhl;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->d:Z

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$38;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$38;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$39;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$39;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/a;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lil;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget-boolean v7, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isReadFromAjxFile:Z

    .line 196
    .line 197
    new-instance v0, Ljl;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    move-object v3, v1

    .line 201
    move-object v4, v8

    .line 202
    move-object v5, v9

    .line 203
    invoke-direct/range {v2 .. v7}, Ljl;-><init>(Lcom/autonavi/widget/switchview/SwitchButton;Lcom/autonavi/widget/switchview/SwitchButton;Lcom/autonavi/widget/switchview/SwitchButton;Landroid/widget/TextView;Z)V

    .line 204
    .line 205
    .line 206
    sget v2, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->c:I

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq v2, v3, :cond_1

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-eq v2, v3, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0, v1}, Ljl;->onClick(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0, v8}, Ljl;->onClick(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0, v9}, Ljl;->onClick(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public testEngine(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
