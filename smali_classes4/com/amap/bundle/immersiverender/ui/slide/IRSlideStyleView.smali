.class public Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;,
        Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IRSlideStyleView"


# instance fields
.field private mCurrentSelectedIndex:I

.field private mIRData:Lrv2;

.field private mIndexRandom:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

.field private mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

.field private mStyleInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv2$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIndexRandom:I

    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$a;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v2

    double-to-int p2, v0

    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIndexRandom:I

    .line 9
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIndexRandom:I

    .line 14
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private addTextToContainer(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "#FFFFFF"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v2, 0x7f070417

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, p2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f070416

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Lcom/autonavi/common/view/RoundCornerImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lcom/autonavi/common/view/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f070415

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/autonavi/common/view/RoundCornerImageView;->setRadius(F)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v4, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v3}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->updateTextBackground(ILcom/autonavi/common/view/RoundCornerImageView;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const v1, 0x7f070418

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private switchStyle(Lrv2$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrv2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrv2$h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIRData:Lrv2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIRData:Lrv2;

    .line 17
    .line 18
    iget-wide v1, v1, Lrv2;->c:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, Lrv2$h;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lyc1;->a:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nStyle:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;->onSelected(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private updateTextBackground(ILcom/autonavi/common/view/RoundCornerImageView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f08076d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIndexRandom:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    rem-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f08050f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p1, 0x7f080511

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const p1, 0x7f080510

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p1, 0x7f08050e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentSelectedInfo()Lrv2$h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mStyleInfoList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mStyleInfoList:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrv2$h;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getLastStyleWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getOneAndHalfStyleWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f070418

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/2addr v1, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public getStyleLeftMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070418

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getStyleRightMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070418

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getStyleSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isExistSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public resetToInitState()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setData(Lrv2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lrv2;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mIRData:Lrv2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mStyleInfoList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrv2$h;

    .line 32
    .line 33
    iget-object v1, v1, Lrv2$h;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->addTextToContainer(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method public setOnSelectStyleIDCallback(Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStyleSelectedStateChangedCallback(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItem(ILcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/autonavi/common/view/RoundCornerImageView;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->updateTextBackground(ILcom/autonavi/common/view/RoundCornerImageView;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->isExistSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mStyleInfoList:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mCurrentSelectedIndex:I

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mStyleInfoList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrv2$a;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->switchStyle(Lrv2$a;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getCurrentSelectedInfo()Lrv2$h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->CLICK:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;->onSelectedChangedByClick(Lrv2$h;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->ON_SCROLL:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 85
    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;->onSelectedChangedByOnScroll(Lrv2$h;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->ON_SCROLL_FINISH:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;->onSelectedChangedByOnScrollFinish(Lrv2$h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->DEFAULT:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 101
    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;->onSelectedByDefaultLogic(Lrv2$h;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void
.end method
