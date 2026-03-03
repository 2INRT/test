.class public Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/PrefetchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$FILTER_TYPE;,
        Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$DOWNLOAD_TYPE;
    }
.end annotation


# static fields
.field static final DEFAULT_BLUR_RADIUS:I = 0x0

.field static final DEFAULT_BLUR_SCALE_SAMPLE:I = 0x2

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION:J = 0x3d06d925fe582559L

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION_ALL:I = 0x5

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION_BOTTOM:I = 0x3

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION_LEFT:I = 0x2

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION_NONE:I = 0x0

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION_RIGHT:I = 0x4

.field public static final DXIMAGEVIEW_BACKGROUNDCOLOREXTRACTION_TOP:I = 0x1

.field public static final DXIMAGEVIEW_BLURRADIUS:J = 0x345d29e8b86b4627L

.field public static final DXIMAGEVIEW_BLURSCALE_ANDROID:J = -0x51e25c90ec7e1f12L

.field public static final DXIMAGEVIEW_ENABLESIZEINLAYOUTPARAMS:J = 0x7c50f298771772b3L

.field public static final DXIMAGEVIEW_FUZZYMATCHCACHE:J = 0x3f2024f2d11fbc18L

.field public static final DXIMAGEVIEW_IMAGEBIZID:J = 0x2835e15db3e086dfL

.field public static final DXIMAGEVIEW_IMAGEBIZTYPE:J = -0x4f49a47e9dce032aL

.field public static final DXIMAGEVIEW_LOADIMGWHENNULLCLEARIMG_ANDROID:J = -0x3e93a06077b2c5d3L

.field public static final DXIMAGEVIEW_ONIMAGELOADCOMPLETE:J = -0x6db73e23931a4674L

.field public static final DXIMAGEVIEW_PROGRESSIVELOADING:J = -0x7a81bf0840780577L

.field public static final DXIMAGEVIEW_STRICTMATCHCACHE_ANDROID:J = -0xac54dbab46d406eL

.field public static final DXIMAGEVIEW_TINTCOLOR:J = 0x6ff0bcc0397cd9c7L

.field public static final DXIMAGEVIEW_ZOOMENABLED:J = -0x60b51860d05e185L

.field public static final DX_IMAGEVIEW_FILTERTYPE_GRAY:I = 0x1

.field public static final DX_IMAGEVIEW_FILTERTYPE_NONE:I = 0x0

.field public static final HEIGHT_LIMIT:Ljava/lang/String; = "heightLimit"

.field private static final IMAGE_VIEW_SCALE_TYPE_CENTER_CROP:I = 0x2

.field private static final IMAGE_VIEW_SCALE_TYPE_FIT_CENTER:I = 0x0

.field private static final IMAGE_VIEW_SCALE_TYPE_FIT_XY:I = 0x1

.field static final MAX_BLUR_RADIUS:I = 0x19

.field public static final OPT_TYPE_DEFAULT:I = 0x0

.field public static final OPT_TYPE_ORIGINAL:I = 0x1

.field public static final OPT_TYPE_WEBP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "DXImageWidgetNode"

.field public static final WIDTH_LIMIT:Ljava/lang/String; = "widthLimit"

.field static imageRatioCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static resCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animated:Z

.field private aspectRatio:D

.field private backgroundColorExtraction:B

.field decidedUrl:Ljava/lang/String;

.field private downloadType:I

.field private dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

.field filterType:I

.field forceOriginal:Z

.field private hasAspectRatioAttribute:Z

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imagePropertyDeepCloneFlag:Z

.field imageUrl:Ljava/lang/String;

.field localImageDrawable:Landroid/graphics/drawable/Drawable;

.field mFadeIn:Z

.field progressiveLoading:Z

.field scaleType:I

.field tintColor:Ljava/lang/Integer;

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageRatioCache:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->resCache:Landroid/util/LruCache;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->downloadType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->filterType:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->zoomEnabled:Z

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->backgroundColorExtraction:B

    .line 18
    .line 19
    return-void
.end method

.method public static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->resCache:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "drawable"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->resCache:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    return v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public bindRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getNeedBindViewOption()Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getNeedBindViewOption()Lcom/taobao/android/dinamicx/DXNeedBindViewOption;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXNeedBindViewOption;->getImageOption()Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->ismFadeIn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setFadeIn(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->ismWhenNullClearImg()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setLoadImgWhenNullClearImg_Android(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXNeedBindViewOption$DXNeedBindImageOption;->isAutoRelease()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setAutoRelease(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public buildSimpleImageOption()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageBiztype()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getImageBizType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->module:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getImageQuality()Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageBiztype()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->module:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableImageHeightScale()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableImageHeightScale:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageBizId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getImageBizId()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->moduleId:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageBizId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->moduleId:I

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPriorityModuleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPriorityModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->priorityModuleName:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getBlurRadius()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getBlurRadius()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v3, 0x19

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->blurRadius:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getBlurScale_android()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->blurSampling:I

    .line 133
    .line 134
    :cond_4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->downloadType:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$202(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 140
    .line 141
    const/4 v3, -0x2

    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 145
    .line 146
    if-eq v4, v3, :cond_5

    .line 147
    .line 148
    const-string/jumbo v1, "heightLimit"

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->sizeType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$302(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-eq v1, v3, :cond_6

    .line 158
    .line 159
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 160
    .line 161
    if-ne v1, v3, :cond_6

    .line 162
    .line 163
    const-string/jumbo v1, "widthLimit"

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->sizeType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$302(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    return-object v0
.end method

.method public decidedUrlWithExpectedSize(Z)Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;
    .locals 10

    .line 1
    const-string/jumbo v0, "PrefetchImageUrl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "realImageUrl="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u9884\u5148decideUrl by expectedSize "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageUrlInterface()Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_7

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 22
    .line 23
    if-nez v7, :cond_6

    .line 24
    .line 25
    iget-boolean v7, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 26
    .line 27
    if-nez v7, :cond_6

    .line 28
    .line 29
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->downloadType:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v7, v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->buildSimpleImageOption()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->needDecideWithExpectedSize()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getExpectedImageWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->needDecideWithExpectedSize()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getExpectedImageHeight()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :goto_2
    invoke-interface {v6, v7, v8, v9, v5}, Lcom/taobao/android/dinamicx/widget/IDXWebImageUrlInterface;->decideUrl(Ljava/lang/String;IILcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string/jumbo p1, "\u6267\u884c\u4e86\u5f02\u6b65\u65f6\u6d4b\u91cf\u9636\u6bb5decideUrl"

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getExpectedImageWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, " x "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getExpectedImageHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, ", \n decidedUrl="

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    filled-new-array {p1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_4
    iput-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter:Z

    .line 211
    .line 212
    iput-boolean v2, v1, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 213
    .line 214
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 215
    .line 216
    const-string/jumbo v6, "Engine_Render"

    .line 217
    .line 218
    .line 219
    const v7, 0x38e29

    .line 220
    .line 221
    .line 222
    const-string/jumbo v8, "Engine"

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v8, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v1, "cost "

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    sub-long/2addr v1, v3

    .line 261
    long-to-float v1, v1

    .line 262
    const v2, 0x49742400    # 1000000.0f

    .line 263
    .line 264
    .line 265
    div-float/2addr v1, v2

    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "ms"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    filled-new-array {p1}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-object v5
.end method

.method public extraHandleDark()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isNeedDarkModeOverlay()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public getAspectRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurRadius:I

    .line 8
    .line 9
    return v0
.end method

.method public getBlurScale_android()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurScale_android:I

    .line 8
    .line 9
    return v0
.end method

.method public getDarkImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkImageUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDarkModeOverlayOpacity()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkModeOverlayOpacity:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 5

    .line 1
    const-wide v0, -0x297d48240a33d17bL    # -5.495061243768855E108

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, v0, p1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, -0x3ccaf041434e871L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, v0, p1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v0, -0x9b35a9be6a468faL    # -7.047111223585464E261

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmp-long v4, v0, p1

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const-wide v0, 0x345d29e8b86b4627L    # 1.8584186467385515E-56

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, v0, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    const-wide v0, -0x51e25c90ec7e1f12L    # -1.4898968853876516E-86

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    const-wide v0, 0x7c50f298771772b3L    # 6.606402526682632E290

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v0, p1

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isImageEnableSizeInLayoutParams()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v2, -0x1

    .line 71
    :goto_0
    return v2

    .line 72
    :cond_6
    const-wide v0, -0x3e93a06077b2c5d3L    # -1.4875900259427154E7

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v4, p1, v0

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    const-wide v0, -0x63da16793a5726ceL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v2, v0, p1

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v3

    .line 92
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public getEnableSizeInLayoutParams()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isImageEnableSizeInLayoutParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->enableSizeInLayoutParams:I

    .line 16
    .line 17
    return v0
.end method

.method public getExpectedImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageHeight:I

    .line 8
    .line 9
    return v0
.end method

.method public getExpectedImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageWidth:I

    .line 8
    .line 9
    return v0
.end method

.method public getFadeIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->mFadeIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImageBizId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBizId:I

    .line 8
    .line 9
    return v0
.end method

.method public getImageBiztype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBiztype:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPlaceHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolderName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getScaleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAspectRatioAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->hasAspectRatioAttribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAsyncImageLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->asyncImageLoad:Z

    .line 8
    .line 9
    return v0
.end method

.method public isAutoRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->autoRelease:Z

    .line 8
    .line 9
    return v0
.end method

.method public isFuzzyMatchCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->fuzzyMatchCache:Z

    .line 8
    .line 9
    return v0
.end method

.method public isLoadImgWhenNullClearImg_Android()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->loadImgWhenNullClearImg_Android:Z

    .line 8
    .line 9
    return v0
.end method

.method public isNeedDarkModeOverlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->needDarkModeOverlay:Z

    .line 8
    .line 9
    return v0
.end method

.method public isStrictMatchCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->strictMatchCache:Z

    .line 8
    .line 9
    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->zoomEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isZoomableImageViewControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public needDecideWithExpectedSize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getExpectedImageWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getExpectedImageHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 18
    .line 19
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 24
    .line 25
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 26
    .line 27
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 38
    .line 39
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->downloadType:I

    .line 40
    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->downloadType:I

    .line 42
    .line 43
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->filterType:I

    .line 44
    .line 45
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->filterType:I

    .line 46
    .line 47
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->mFadeIn:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->mFadeIn:Z

    .line 54
    .line 55
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->zoomEnabled:Z

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->zoomEnabled:Z

    .line 58
    .line 59
    iget-byte p2, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->backgroundColorExtraction:B

    .line 60
    .line 61
    iput-byte p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->backgroundColorExtraction:B

    .line 62
    .line 63
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->tintColor:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->tintColor:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isZoomEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->buildView(Landroid/content/Context;Z)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget p1, Lcom/taobao/android/dinamic/R$id;->dx_imageview_createview_timestamp_key:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 11

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_3
    :goto_2
    iget-wide v4, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpg-double v1, v4, v6

    .line 42
    .line 43
    if-gtz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageRatioCache:Landroid/util/LruCache;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_5

    .line 85
    .line 86
    int-to-double v4, v1

    .line 87
    int-to-double v8, v8

    .line 88
    div-double/2addr v4, v8

    .line 89
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-double v1, v4, v6

    .line 98
    .line 99
    if-lez v1, :cond_9

    .line 100
    .line 101
    int-to-double v1, v0

    .line 102
    mul-double v1, v1, v4

    .line 103
    .line 104
    double-to-int v3, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-nez v0, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-double v1, v4, v6

    .line 115
    .line 116
    if-lez v1, :cond_7

    .line 117
    .line 118
    int-to-double v1, v0

    .line 119
    div-double/2addr v1, v4

    .line 120
    double-to-int v3, v1

    .line 121
    move v10, v3

    .line 122
    move v3, v0

    .line 123
    move v0, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v3, v0

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v10, v1

    .line 144
    move v1, v0

    .line 145
    move v0, v10

    .line 146
    :goto_5
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onPrefetchSuccess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImageDecideUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrlWithExpectedSize(Z)Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string/jumbo v0, " build option "

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->needDecideWithExpectedSize()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrlWithExpectedSize(Z)Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->buildSimpleImageOption()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->tintColor:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->tintColor:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_1
    iput-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->forceSkipAutoSize:Z

    .line 52
    .line 53
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImageScaleType(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-byte v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->backgroundColorExtraction:B

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$002(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;B)B

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5, v6}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setOpenTraceContext(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v5

    .line 135
    invoke-static {v5}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-wide v6, -0x6db73e23931a4674L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$2;

    .line 187
    .line 188
    invoke-direct {v5, p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$3;

    .line 195
    .line 196
    invoke-direct {v5, p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    :goto_4
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$1;

    .line 203
    .line 204
    invoke-direct {v5, p0, v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, p2, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setLocalImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0, p2, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setLocalRes(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 240
    .line 241
    :goto_5
    iget-boolean v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getPlaceHolderName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {p1, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolderResId:I

    .line 254
    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getPlaceHolder()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :cond_e
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    if-eqz p1, :cond_14

    .line 267
    .line 268
    const-string/jumbo p1, "borderColor"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {p0, p1, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBorderColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderColor:I

    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderColor:Z

    .line 295
    .line 296
    :cond_f
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-lez p1, :cond_10

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderWidth:I

    .line 307
    .line 308
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderWidth:Z

    .line 309
    .line 310
    :cond_10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/4 v10, 0x3

    .line 331
    const/4 v11, 0x4

    .line 332
    if-lez p1, :cond_11

    .line 333
    .line 334
    new-array v6, v11, [I

    .line 335
    .line 336
    aput p1, v6, v1

    .line 337
    .line 338
    aput p1, v6, v4

    .line 339
    .line 340
    aput p1, v6, v5

    .line 341
    .line 342
    aput p1, v6, v10

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_11
    if-gtz v6, :cond_13

    .line 346
    .line 347
    if-gtz v7, :cond_13

    .line 348
    .line 349
    if-gtz v8, :cond_13

    .line 350
    .line 351
    if-gtz v9, :cond_13

    .line 352
    .line 353
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderColor:Z

    .line 354
    .line 355
    if-nez p1, :cond_13

    .line 356
    .line 357
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderWidth:Z

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    move-object v6, v2

    .line 363
    goto :goto_7

    .line 364
    :cond_13
    :goto_6
    new-array p1, v11, [I

    .line 365
    .line 366
    aput v6, p1, v1

    .line 367
    .line 368
    aput v7, p1, v4

    .line 369
    .line 370
    aput v9, p1, v5

    .line 371
    .line 372
    aput v8, p1, v10

    .line 373
    .line 374
    move-object v6, p1

    .line 375
    :goto_7
    if-eqz v6, :cond_14

    .line 376
    .line 377
    iput-object v6, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->cornerRadii:[I

    .line 378
    .line 379
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedClipRadius:Z

    .line 380
    .line 381
    :cond_14
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 382
    .line 383
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->animated:Z

    .line 384
    .line 385
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setProgressiveLoading(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_18

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableImageAutoRelease()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getImageQuality()Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v6, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 426
    .line 427
    if-eqz v6, :cond_15

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isDisableImageProgressLoading()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_15

    .line 434
    .line 435
    const/4 p1, 0x1

    .line 436
    goto :goto_8

    .line 437
    :cond_15
    const/4 p1, 0x0

    .line 438
    :goto_8
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setProgressiveLoading(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_16
    const/4 v2, 0x1

    .line 443
    :goto_9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isAutoRelease()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_17

    .line 448
    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    const/4 p1, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_17
    const/4 p1, 0x0

    .line 454
    :goto_a
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isAutoRelease()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V

    .line 464
    .line 465
    .line 466
    :goto_b
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 467
    .line 468
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->forceOriginal:Z

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkModeOverlayOpacity()D

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    iput-wide v6, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->darkModeOverlayOpacity:D

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isNeedDarkModeOverlay()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->needDarkModeOverlay:Z

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isLoadImgWhenNullClearImg_Android()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->loadImgWhenNullClearImg_Android:Z

    .line 487
    .line 488
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_19

    .line 493
    .line 494
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getEnableSizeInLayoutParams()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-ltz p1, :cond_1b

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getEnableSizeInLayoutParams()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-ne p1, v4, :cond_1a

    .line 508
    .line 509
    const/4 p1, 0x1

    .line 510
    goto :goto_c

    .line 511
    :cond_1a
    const/4 p1, 0x0

    .line 512
    :goto_c
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1b
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_1c

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_1c

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSizeInLayoutParams()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 556
    .line 557
    :cond_1c
    :goto_d
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-nez p1, :cond_1d

    .line 569
    .line 570
    return-void

    .line 571
    :cond_1d
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1e

    .line 576
    .line 577
    :try_start_1
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImagePerformanceOption(Landroid/widget/ImageView;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :catchall_1
    move-exception v2

    .line 582
    const-string/jumbo v6, "DXImageWidgetNode"

    .line 583
    .line 584
    .line 585
    const-string/jumbo v7, "setImagePerformanceOption"

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v7, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_1e
    :goto_e
    const-string/jumbo v2, "uikit setImage "

    .line 595
    .line 596
    .line 597
    filled-new-array {v2}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isLoadImgWhenNullClearImg_Android()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mWhenNullClearImg:Z

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getFadeIn()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mFadeIn:Z

    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isFuzzyMatchCache()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->fuzzyMatchCache:Z

    .line 621
    .line 622
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isStrictMatchCache()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->strictMatchCache:Z

    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_1f

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getImageRenderStrategy()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$102(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I

    .line 669
    .line 670
    .line 671
    :cond_1f
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$100(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-gtz v2, :cond_21

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_21

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_21

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->isInImageBlackList()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_21

    .line 706
    .line 707
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateImagePost()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_20

    .line 712
    .line 713
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$102(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_20
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateImage()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_21

    .line 722
    .line 723
    invoke-static {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->access$102(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I

    .line 724
    .line 725
    .line 726
    :cond_21
    :goto_f
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isZoomEnabled()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_22

    .line 731
    .line 732
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 733
    .line 734
    :cond_22
    invoke-interface {p1, p2, v3, v0}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 738
    .line 739
    .line 740
    const-string/jumbo p1, "uikit setFilterToImageView "

    .line 741
    .line 742
    .line 743
    filled-new-array {p1}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->filterType:I

    .line 751
    .line 752
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/util/ImageFilterUtil;->setFilterToImageView(Landroid/widget/ImageView;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 756
    .line 757
    .line 758
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->hasAspectRatioAttribute:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0x12e2e988e1fe95f8L    # 1.0715099963193633E-217

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDarkModeOverlayOpacity(D)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0xe165914fcab5bb3L    # 8.378797283285606E-241

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x102ee8a97340fa4bL    # 9.954420421345965E-231

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    cmp-long v4, v0, p1

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    if-ne p3, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    const-wide v0, -0x297d48240a33d17bL    # -5.495061243768855E108

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v0, p1

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-ne p3, v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setAutoRelease(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const-wide v0, -0x3ccaf041434e871L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v4, v0, p1

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    if-ne p3, v3, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_5
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setAsyncImageLoad(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    const-wide v0, -0x5a124a398d6297afL    # -5.486246849028935E-126

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v4, p1, v0

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    const-wide v0, -0x9b35a9be6a468faL    # -7.047111223585464E261

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v4, p1, v0

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->downloadType:I

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_9
    const-wide v0, 0x35321405020b16a1L    # 1.8874522955437034E-52

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v4, p1, v0

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setExpectedImageHeight(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    const-wide v0, -0x53074da23401ddb9L    # -4.7358837203473294E-92

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v4, p1, v0

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setExpectedImageWidth(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    const-wide v0, -0x60ed63e129b34568L    # -5.29474521520365E-159

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v4, p1, v0

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    if-eqz p3, :cond_c

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_c
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setNeedDarkModeOverlay(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_d
    const-wide v0, 0x7c50f298771772b3L    # 6.606402526682632E290

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v4, p1, v0

    .line 146
    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setEnableSizeInLayoutParams(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    const-wide v0, -0x63da16793a5726ceL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v4, p1, v0

    .line 160
    .line 161
    if-nez v4, :cond_f

    .line 162
    .line 163
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->filterType:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_f
    const-wide v0, 0x2835e15db3e086dfL    # 5.553102024762673E-115

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v4, p1, v0

    .line 173
    .line 174
    if-nez v4, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImageBizId(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    const-wide v0, -0x7a81bf0840780577L    # -3.255245334689895E-282

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v4, p1, v0

    .line 187
    .line 188
    if-nez v4, :cond_12

    .line 189
    .line 190
    if-ne p3, v3, :cond_11

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_11
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_12
    const-wide v0, 0x345d29e8b86b4627L    # 1.8584186467385515E-56

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v4, p1, v0

    .line 203
    .line 204
    if-nez v4, :cond_13

    .line 205
    .line 206
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setBlurRadius(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_13
    const-wide v0, -0x51e25c90ec7e1f12L    # -1.4898968853876516E-86

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long v4, p1, v0

    .line 217
    .line 218
    if-nez v4, :cond_14

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setBlurScale_android(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_14
    const-wide v0, -0x3e93a06077b2c5d3L    # -1.4875900259427154E7

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v4, p1, v0

    .line 230
    .line 231
    if-nez v4, :cond_16

    .line 232
    .line 233
    if-eqz p3, :cond_15

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    :cond_15
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setLoadImgWhenNullClearImg_Android(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_16
    const-wide v0, 0x3f2024f2d11fbc18L    # 1.231714637124077E-4

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v4, p1, v0

    .line 246
    .line 247
    if-nez v4, :cond_18

    .line 248
    .line 249
    if-eqz p3, :cond_17

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_17
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setFuzzyMatchCache(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_18
    const-wide v0, -0xac54dbab46d406eL    # -5.010586149979016E256

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmp-long v4, p1, v0

    .line 262
    .line 263
    if-nez v4, :cond_1a

    .line 264
    .line 265
    if-eqz p3, :cond_19

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_19
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setStrictMatchCache(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1a
    const-wide v0, -0x60b51860d05e185L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v4, p1, v0

    .line 278
    .line 279
    if-nez v4, :cond_1c

    .line 280
    .line 281
    if-ne p3, v3, :cond_1b

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    :cond_1b
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->zoomEnabled:Z

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1c
    const-wide v0, 0x3d06d925fe582559L    # 1.0146655065178822E-14

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v2, p1, v0

    .line 293
    .line 294
    if-nez v2, :cond_1d

    .line 295
    .line 296
    int-to-byte p1, p3

    .line 297
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->backgroundColorExtraction:B

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1d
    const-wide v0, 0x6ff0bcc0397cd9c7L    # 1.62406085396556E231

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v2, p1, v0

    .line 306
    .line 307
    if-nez v2, :cond_1e

    .line 308
    .line 309
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->tintColor:Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 317
    .line 318
    .line 319
    :goto_0
    return-void
.end method

.method public onSetObjAttribute(JLjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, 0x106831da1008L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of p1, p3, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x52ff33d38a18698eL    # 6.356050624455719E91

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    instance-of p1, p3, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setPlaceHolder(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x5f1a365c5e0fa84dL    # 1.3406757844175753E150

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
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDarkImageUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x30dc582c251fba3eL    # 2.5066211307733665E-73

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v0, 0x7ab61d8cad38a78dL    # 1.2846099642439877E283

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImageName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide v0, 0x4a6a749e9c810813L    # 3.0931858120947338E50

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v0, p1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setPlaceHolderName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide v0, -0x4f49a47e9dce032aL    # -4.942915740004038E-74

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, p1, v0

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImageBiztype(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public postImageLoadCompleteEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->aspectRatio:D

    .line 2
    .line 3
    return-void
.end method

.method public setAsyncImageLoad(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->asyncImageLoad:Z

    .line 7
    .line 8
    return-void
.end method

.method public setAutoRelease(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->autoRelease:Z

    .line 7
    .line 8
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needSetBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "backGroundColor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurRadius:I

    .line 7
    .line 8
    return-void
.end method

.method public setBlurScale_android(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->blurScale_android:I

    .line 7
    .line 8
    return-void
.end method

.method public setDarkImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkImageUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setDarkModeOverlayOpacity(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->darkModeOverlayOpacity:D

    .line 7
    .line 8
    return-void
.end method

.method public setDxImageNodePropertyBeforeCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imagePropertyDeepCloneFlag:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imagePropertyDeepCloneFlag:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->deepClone()Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imagePropertyDeepCloneFlag:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setEnableSizeInLayoutParams(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->enableSizeInLayoutParams:I

    .line 7
    .line 8
    return-void
.end method

.method public setExpectedImageHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public setExpectedImageWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->expectedImageWidth:I

    .line 7
    .line 8
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->mFadeIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFuzzyMatchCache(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->fuzzyMatchCache:Z

    .line 7
    .line 8
    return-void
.end method

.method public setImageBizId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBizId:I

    .line 7
    .line 8
    return-void
.end method

.method public setImageBiztype(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageBiztype:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->imageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setImagePerformanceOption(Landroid/widget/ImageView;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_imageview_renderview_timestamp_key:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_imageview_createview_timestamp_key:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "DXImageViewOnCreateTimestampKey"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->putExtendParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "DXImageViewOnRenderTimestampKey"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->putExtendParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "DXImageViewIsReuseKey"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->putExtendParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v0, "DXImageViewRenderTypeKey"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->putExtendParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long p1, v0, v4

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v0, "DXImageViewIsMainKey"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->putExtendParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public setImageScaleType(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setLoadImgWhenNullClearImg_Android(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->loadImgWhenNullClearImg_Android:Z

    .line 7
    .line 8
    return-void
.end method

.method public setLocalImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocalImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalRes(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isAsyncImageLoad()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_CURRENT_IMAGE_NAME:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Void;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->scheduledAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setNeedDarkModeOverlay(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->needDarkModeOverlay:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPlaceHolder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public setPlaceHolderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->placeHolderName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrictMatchCache(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setDxImageNodePropertyBeforeCheck()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->dxImageNodeProperty:Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageNodeProperty;->strictMatchCache:Z

    .line 7
    .line 8
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
