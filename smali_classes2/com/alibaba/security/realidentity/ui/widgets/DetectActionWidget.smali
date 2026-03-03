.class public Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;
.super Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;,
        Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DetectActionWidget"

.field private static final c:J = 0x1f4L

.field private static final d:J = 0x3e8L

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/os/Handler;

.field private p:Landroid/app/Activity;

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->l:Landroid/view/View;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;

    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;I)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;I)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    .line 31
    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;->a(I)Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->q:J

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;

    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$c;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->q:J

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getCircleBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x429c0000    # 78.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getCircleBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getRadius()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getCircleCenterY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/BaseWidget;->a:Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->q:J

    .line 4
    .line 5
    return-void
.end method

.method private setVerifiedUserName(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "zh"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_guide_please:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 47
    .line 48
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_self_action:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 68
    .line 69
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_guide_please:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 82
    .line 83
    sget v2, Lcom/alibaba/security/realidentity/R$string;->face_detect_self_action:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 115
    .line 116
    sget v4, Lcom/alibaba/security/realidentity/R$color;->rpsdk_common_text:I

    .line 117
    .line 118
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 123
    .line 124
    sget v5, Lcom/alibaba/security/realidentity/R$color;->rpsdk_text_blue:I

    .line 125
    .line 126
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x21

    .line 131
    .line 132
    if-lez v2, :cond_1

    .line 133
    .line 134
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v1, v6, v7, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 144
    .line 145
    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, p1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->setWaitingColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->setBreatheColor(I)V

    return-void
.end method

.method public a(FFJLcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V
    .locals 8

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a()V

    .line 34
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->g()V

    .line 35
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->f()V

    .line 36
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h()V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    new-instance v7, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;

    invoke-direct {v7, p0, p5}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$a;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->a(FFJLcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a()V

    .line 44
    invoke-static {p0, p1}, Lcom/alibaba/security/realidentity/a5;->a(Landroid/view/View;Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 45
    invoke-static {p1}, Lcom/alibaba/security/realidentity/a5;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)I

    move-result p1

    if-lez p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;I)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/entity/DazzleCollectDataUIConfigItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/security/realidentity/R$color;->rpsdk_color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    iget-object v1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->setBackgroundColor(I)V

    .line 22
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->timeInterval:J

    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    iget v1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->screenLight:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/e;->a(Landroid/app/Activity;I)V

    .line 24
    iget p1, p1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/result/DazzleDataConfigItem;->duration:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget$b;I)V

    goto :goto_2

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    .line 27
    iput v2, p1, Landroid/os/Message;->what:I

    .line 28
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 29
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a()V

    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a()V

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBiometricsConfig()Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BiometricsConfig;->userName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->setVerifiedUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->e()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->a()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_da_actionGuidance_anim_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_da_mainPrompt:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alibaba/security/realidentity/R$id;->widget_da_self_name:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/security/realidentity/R$id;->widget_da_self_name_parent:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_da_maskview_blurview:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->l:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_widget_da_maskview:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 58
    .line 59
    sget v0, Lcom/alibaba/security/realidentity/R$id;->abfl_waiting_tip:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    return-void
.end method

.method public getMaskCircleDisplayY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getCircleCenterY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->j:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->m:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/DetectActionWidget;->p:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
