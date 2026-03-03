.class public Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;
.super Lcom/autonavi/gdtaojin/basemap/CompatDialog;
.source "SourceFile"


# static fields
.field public static final JS_KEY_PIC_NAME:Ljava/lang/String; = "picName"

.field public static final JS_KEY_TEXT:Ljava/lang/String; = "text"

.field public static final JS_KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private mExampleContent:Ljava/lang/String;

.field private mExampleIv:Landroid/widget/ImageView;

.field private mExamplePicName:Ljava/lang/String;

.field private mExampleTextTv:Landroid/widget/TextView;

.field private mExampleTitle:Ljava/lang/String;

.field private mExampleTitleTv:Landroid/widget/TextView;

.field private mResouse:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "example_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "style"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string/jumbo v6, "SamplePictureDialog"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v6, v4, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, p1, v3}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 39
    .line 40
    const-string/jumbo v4, "layout"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "sample_photo_dialog"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v4, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    const/high16 v5, 0x438c0000    # 280.0f

    .line 79
    .line 80
    invoke-direct {p0, p1, v5}, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->dp2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p2, "picName"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExamplePicName:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo p2, "text"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleContent:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo p2, "title"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleTitle:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 122
    .line 123
    const-string/jumbo v1, "tvSampleText"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p2, v1, v0, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleTextTv:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 143
    .line 144
    const-string/jumbo v1, "tvSampleTitle"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p2, v1, v0, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleTitleTv:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 164
    .line 165
    const-string/jumbo v1, "ivSamplePicture"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p2, v1, v0, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleIv:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleTextTv:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleContent:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleTitleTv:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleTitle:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExamplePicName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v1, "drawable"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, v0, v1, p1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_0

    .line 226
    .line 227
    iget-object p2, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mExampleIv:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_0
    :goto_0
    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->mResouse:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
.end method
