.class public Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;

.field public c:Lcom/autonavi/widget/ui/AlertView;

.field public d:Lcom/autonavi/widget/ui/AlertView$a;

.field public e:Lcom/amap/bundle/appupgrade/e;

.field public f:Ls76;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

.field public p:Landroid/widget/RelativeLayout;

.field public q:[Landroid/view/View;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->b:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->d:Lcom/autonavi/widget/ui/AlertView$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->f:Ls76;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/amap/bundle/appupgrade/e$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/bundle/appupgrade/e$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog$a;-><init>(Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x1

    .line 94
    if-le p1, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v1, 0x438d0000    # 282.0f

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    return-void
.end method

.method public final getAlertView()Lcom/autonavi/widget/ui/AlertView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->d:Lcom/autonavi/widget/ui/AlertView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 14
    .line 15
    const-string/jumbo v1, "app_update_viewlayer"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f090974

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 40
    .line 41
    const v2, 0x7f090397

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 63
    .line 64
    const v1, 0x7f09089e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->c:Lcom/autonavi/widget/ui/AlertView;

    .line 79
    .line 80
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/amap/bundle/appupgrade/e;Lcom/amap/bundle/appupgrade/IAPKCheck;Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;)V
    .locals 19

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string/jumbo v3, "LOTTIE"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "STATIC"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "GIF"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "VIDEO"

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    iput-object v12, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->b:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 29
    .line 30
    new-instance v12, Ls76;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v12, Ls76;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v2, v12, Ls76;->b:Lcom/amap/bundle/appupgrade/e;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    iput-object v2, v12, Ls76;->c:Lcom/amap/bundle/appupgrade/IAPKCheck;

    .line 42
    .line 43
    iput-object v12, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->f:Ls76;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0b01fc

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-virtual {v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 58
    .line 59
    iget-object v13, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v13}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->d:Lcom/autonavi/widget/ui/AlertView$a;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->l:Landroid/view/View;

    .line 69
    .line 70
    iput-boolean v11, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 71
    .line 72
    const v2, 0x7f090ec9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 82
    .line 83
    const v2, 0x7f090d5f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 91
    .line 92
    const v2, 0x7f090d6c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    const v2, 0x7f090c2a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    const v2, 0x7f0909cc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v2, 0x7f090210

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->k:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget v2, Lcom/autonavi/minimap/amaphome/R$id;->iv_close:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->l:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f090e9c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->m:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->f:Ls76;

    .line 167
    .line 168
    iget-object v13, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->k:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v14, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v15, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->l:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object v5, v2, Ls76;->c:Lcom/amap/bundle/appupgrade/IAPKCheck;

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/amap/bundle/appupgrade/IAPKCheck;->isAPKDownloadComplete()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    iget-object v7, v2, Ls76;->b:Lcom/amap/bundle/appupgrade/e;

    .line 181
    .line 182
    if-eqz v16, :cond_0

    .line 183
    .line 184
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 185
    .line 186
    const v9, 0x7f0e066f

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v12, v7, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 p2, v1

    .line 196
    .line 197
    new-array v1, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v12, v1, v10

    .line 200
    .line 201
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object/from16 p2, v1

    .line 207
    .line 208
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 209
    .line 210
    const v9, 0x7f0e0670

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v9, v7, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 218
    .line 219
    new-array v12, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v9, v12, v10

    .line 222
    .line 223
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_0
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v7, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    const-string/jumbo v9, ""

    .line 235
    .line 236
    .line 237
    const/high16 v12, -0x1000000

    .line 238
    .line 239
    const/high16 v13, 0x3f000000    # 0.5f

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 244
    .line 245
    const v10, 0x7f0e066e

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lt04;->b(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget-object v10, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 271
    .line 272
    const-string/jumbo v15, "209"

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v15}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_2

    .line 280
    .line 281
    if-eq v11, v1, :cond_2

    .line 282
    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 286
    .line 287
    const v10, 0x7f0e0672

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v10, -0xbd7801

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lr76;

    .line 301
    .line 302
    invoke-direct {v10, v2}, Lr76;-><init>(Ls76;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    move-object v1, v9

    .line 310
    :goto_1
    invoke-interface {v5}, Lcom/amap/bundle/appupgrade/IAPKCheck;->isAPKDownloadComplete()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_3

    .line 315
    .line 316
    iget-object v10, v2, Ls76;->b:Lcom/amap/bundle/appupgrade/e;

    .line 317
    .line 318
    iget-object v15, v10, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v7, v15}, Ln76;->f(ILjava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_3

    .line 326
    .line 327
    iget-object v7, v10, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v11, v7}, Ln76;->f(ILjava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_3

    .line 334
    .line 335
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 336
    .line 337
    const v7, 0x7f0e0671

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_6

    .line 355
    .line 356
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Lcom/amap/bundle/appupgrade/IAPKCheck;->isAPKDownloadComplete()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    iget-object v1, v2, Ls76;->b:Lcom/amap/bundle/appupgrade/e;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v5, v2}, Ln76;->f(ILjava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v11, v1}, Ln76;->f(ILjava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    const/16 v1, 0x8

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_4
    const/16 v1, 0x8

    .line 388
    .line 389
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    const/16 v1, 0x8

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_3
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_6
    const/16 v1, 0x8

    .line 401
    .line 402
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_4
    new-instance v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 408
    .line 409
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 410
    .line 411
    invoke-direct {v1}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v7, -0x1

    .line 415
    iput v7, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->f:I

    .line 416
    .line 417
    iput-object v2, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->b:Landroid/content/Context;

    .line 418
    .line 419
    iput-object v5, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->c:Lcom/amap/bundle/appupgrade/e;

    .line 420
    .line 421
    new-instance v2, Lq76;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v2, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->e:Lq76;

    .line 427
    .line 428
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->o:Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

    .line 429
    .line 430
    iget-object v2, v5, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    new-array v10, v2, [Landroid/view/View;

    .line 437
    .line 438
    iput-object v10, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    :goto_5
    if-ge v10, v2, :cond_11

    .line 442
    .line 443
    iget-object v12, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->b:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const v13, 0x7f0b01fd

    .line 450
    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    iget-object v13, v5, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Lcom/amap/bundle/appupgrade/e$b;

    .line 464
    .line 465
    iget-object v14, v13, Lcom/amap/bundle/appupgrade/e$b;->f:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v15, v5, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v7, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->e:Lq76;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v15}, Ln76;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-nez v17, :cond_c

    .line 483
    .line 484
    invoke-static {v7, v13}, Ln76;->g(Ljava/lang/String;Lcom/amap/bundle/appupgrade/e$b;)Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-eqz v17, :cond_c

    .line 489
    .line 490
    iget-object v11, v13, Lcom/amap/bundle/appupgrade/e$b;->f:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    sparse-switch v18, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    :goto_6
    const/4 v11, -0x1

    .line 506
    goto :goto_7

    .line 507
    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_7

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_7
    const/4 v11, 0x3

    .line 515
    goto :goto_7

    .line 516
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-nez v11, :cond_8

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_8
    const/4 v11, 0x2

    .line 524
    goto :goto_7

    .line 525
    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_9

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_9
    const/4 v11, 0x1

    .line 533
    goto :goto_7

    .line 534
    :sswitch_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_a

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_a
    const/4 v11, 0x0

    .line 542
    :goto_7
    packed-switch v11, :pswitch_data_0

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :pswitch_0
    invoke-static {v7}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget-object v11, v13, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v11}, Ln76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move/from16 p4, v2

    .line 564
    .line 565
    move-object/from16 v18, v5

    .line 566
    .line 567
    move-object v2, v7

    .line 568
    goto :goto_8

    .line 569
    :pswitch_1
    invoke-static {v7}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    move/from16 p4, v2

    .line 574
    .line 575
    iget v2, v13, Lcom/amap/bundle/appupgrade/e$b;->e:I

    .line 576
    .line 577
    move-object/from16 v18, v5

    .line 578
    .line 579
    const-string/jumbo v5, ".json"

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v11, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Lt02;->c(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_b

    .line 591
    .line 592
    invoke-static {v7}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v11, v13, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v11}, Ln76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    :try_start_0
    sget-object v11, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v11, Ljava/io/File;

    .line 612
    .line 613
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Ljava/io/File;

    .line 617
    .line 618
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    :try_start_1
    invoke-static {v11, v5, v7, v13}, Lcom/amap/bundle/utils/io/ZipUtil;->f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :catch_0
    const/4 v7, 0x0

    .line 628
    :catch_1
    sget-boolean v5, Lyc1;->a:Z

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_b
    :goto_8
    const/4 v7, 0x0

    .line 632
    goto :goto_a

    .line 633
    :cond_c
    :goto_9
    move/from16 p4, v2

    .line 634
    .line 635
    move-object/from16 v18, v5

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    move-object v2, v9

    .line 639
    :goto_a
    sget-boolean v5, Lyc1;->a:Z

    .line 640
    .line 641
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    sparse-switch v5, :sswitch_data_1

    .line 652
    .line 653
    .line 654
    :goto_b
    const/4 v5, -0x1

    .line 655
    goto :goto_c

    .line 656
    :sswitch_4
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_d

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_d
    const/4 v5, 0x3

    .line 664
    goto :goto_c

    .line 665
    :sswitch_5
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_e

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_e
    const/4 v5, 0x2

    .line 673
    goto :goto_c

    .line 674
    :sswitch_6
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_f

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_f
    const/4 v5, 0x1

    .line 682
    goto :goto_c

    .line 683
    :sswitch_7
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_10

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_10
    const/4 v5, 0x0

    .line 691
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 692
    .line 693
    .line 694
    :goto_d
    const/4 v11, 0x1

    .line 695
    goto :goto_e

    .line 696
    :pswitch_2
    const v5, 0x7f090ec8

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :try_start_2
    invoke-virtual {v5, v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lp76;

    .line 713
    .line 714
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :catch_2
    sget-boolean v2, Lyc1;->a:Z

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :pswitch_3
    const v5, 0x7f090ec5

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lpl/droidsonroids/gif/InternalGifImageView;

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :try_start_3
    new-instance v11, Lpl/droidsonroids/gif/GifDrawable;

    .line 738
    .line 739
    invoke-direct {v11, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :catch_3
    sget-boolean v2, Lyc1;->a:Z

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :pswitch_4
    const v5, 0x7f090ec6

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Landroid/widget/ImageView;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :pswitch_5
    const/4 v11, 0x0

    .line 774
    const v5, 0x7f090ec7

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 782
    .line 783
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    invoke-virtual {v5, v11}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    new-instance v14, Lo76;

    .line 795
    .line 796
    invoke-direct {v14, v5, v2, v15}, Lo76;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v14}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    :goto_e
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 803
    .line 804
    aput-object v12, v2, v10

    .line 805
    .line 806
    add-int/2addr v10, v11

    .line 807
    move/from16 v2, p4

    .line 808
    .line 809
    move-object/from16 v5, v18

    .line 810
    .line 811
    const/4 v7, -0x1

    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_11
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 815
    .line 816
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->o:Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 822
    .line 823
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 824
    .line 825
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    sub-int/2addr v2, v11

    .line 832
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->o:Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 843
    .line 844
    .line 845
    const v1, 0x7f090ece

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 855
    .line 856
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const v3, 0x7f070716

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 876
    .line 877
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    add-int/2addr v4, v1

    .line 884
    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 891
    .line 892
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->p:Landroid/widget/RelativeLayout;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    add-int/2addr v3, v1

    .line 899
    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 900
    .line 901
    .line 902
    const/16 v1, 0xa

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->o:Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v1, v2}, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->a(I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 919
    .line 920
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/amap/bundle/appupgrade/e$b;

    .line 927
    .line 928
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->h:Landroid/widget/TextView;

    .line 929
    .line 930
    iget-object v3, v1, Lcom/amap/bundle/appupgrade/e$b;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->i:Landroid/widget/TextView;

    .line 936
    .line 937
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e$b;->b:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 943
    .line 944
    if-eqz v1, :cond_14

    .line 945
    .line 946
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 947
    .line 948
    if-eqz v1, :cond_14

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v2, 0x1

    .line 955
    if-le v1, v2, :cond_14

    .line 956
    .line 957
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 958
    .line 959
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    new-array v1, v1, [Landroid/view/View;

    .line 966
    .line 967
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 968
    .line 969
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const v2, 0x7f070354

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 983
    .line 984
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 988
    .line 989
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const v4, 0x7f070353

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1001
    .line 1002
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1010
    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    :goto_f
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 1014
    .line 1015
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-ge v7, v1, :cond_13

    .line 1022
    .line 1023
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1024
    .line 1025
    new-instance v4, Landroid/view/View;

    .line 1026
    .line 1027
    iget-object v5, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1030
    .line 1031
    .line 1032
    aput-object v4, v1, v7

    .line 1033
    .line 1034
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 1035
    .line 1036
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v4, 0x1

    .line 1043
    sub-int/2addr v1, v4

    .line 1044
    if-ne v7, v1, :cond_12

    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1047
    .line 1048
    aget-object v1, v1, v7

    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_12
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1055
    .line 1056
    aget-object v1, v1, v7

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_10
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1062
    .line 1063
    aget-object v1, v1, v7

    .line 1064
    .line 1065
    const v4, 0x7f0803fc

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1072
    .line 1073
    aget-object v1, v1, v7

    .line 1074
    .line 1075
    const v4, 0x3e4ccccd    # 0.2f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1082
    .line 1083
    aget-object v1, v1, v7

    .line 1084
    .line 1085
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1095
    .line 1096
    aget-object v4, v4, v7

    .line 1097
    .line 1098
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    add-int/2addr v7, v1

    .line 1103
    goto :goto_f

    .line 1104
    :cond_13
    const/4 v4, 0x0

    .line 1105
    iput v4, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->r:I

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 1108
    .line 1109
    aget-object v1, v1, v4

    .line 1110
    .line 1111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_14
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->j:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    const/16 v2, 0x8

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    :goto_11
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->b(I)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    nop

    .line 1141
    :sswitch_data_0
    .sparse-switch
        -0x79cefc61 -> :sswitch_3
        -0x6d9f3d92 -> :sswitch_2
        0x113a4 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :sswitch_data_1
    .sparse-switch
        -0x79cefc61 -> :sswitch_7
        -0x6d9f3d92 -> :sswitch_6
        0x113a4 -> :sswitch_5
        0x4de1c5b -> :sswitch_4
    .end sparse-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->k:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->b:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;->onSureClick()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->b:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;->onCancelClick()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->g:Landroid/support/v4/view/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->e:Lcom/amap/bundle/appupgrade/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    const v4, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 44
    .line 45
    aget-object v0, v0, p1

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->r:I

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a(I)V

    .line 63
    .line 64
    .line 65
    iput p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p3, p2, p3

    .line 3
    .line 4
    if-gtz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->r:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    sub-int/2addr v2, v0

    .line 21
    if-ne v2, p3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const v3, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    sub-float/2addr v2, p2

    .line 42
    if-ne p1, p3, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 50
    .line 51
    aget-object p3, p3, p1

    .line 52
    .line 53
    const v1, 0x3f99999a    # 1.2f

    .line 54
    .line 55
    .line 56
    sub-float/2addr v1, p2

    .line 57
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 62
    .line 63
    array-length v0, p3

    .line 64
    if-ge p1, v0, :cond_8

    .line 65
    .line 66
    aget-object p1, p3, p1

    .line 67
    .line 68
    add-float/2addr p2, v3

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p1, p3, :cond_7

    .line 74
    .line 75
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 81
    .line 82
    aget-object p3, p3, p1

    .line 83
    .line 84
    add-float v1, p2, v3

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr p1, v0

    .line 90
    if-ltz p1, :cond_8

    .line 91
    .line 92
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->q:[Landroid/view/View;

    .line 93
    .line 94
    aget-object p1, p3, p1

    .line 95
    .line 96
    sub-float/2addr v2, p2

    .line 97
    add-float/2addr v2, v3

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->o:Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->a(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
