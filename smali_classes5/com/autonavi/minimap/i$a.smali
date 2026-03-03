.class public final Lcom/autonavi/minimap/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/SplashAnimationTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/i;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/i$a;->a:Lcom/autonavi/minimap/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asyncGetSplashScreenShotBitmap(Lm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/i$a;->a:Lcom/autonavi/minimap/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ISplashAction;->asyncGetSplashScreenShotBitmap(Lm8;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "mSplash is null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete(ZZ)V
    .locals 6

    .line 1
    const-string/jumbo v2, "U_onComplete_start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lr30;->q:J

    .line 21
    .line 22
    sget-wide v0, Lr30;->p:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const-string/jumbo v0, "U_splashViewHidden"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lnb1;->d(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/i$a;->a:Lcom/autonavi/minimap/i;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/minimap/g;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/autonavi/minimap/g;->v:Lcom/autonavi/minimap/g$d;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/autonavi/minimap/g;->u:Lcom/autonavi/minimap/g$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/autonavi/minimap/g;->u:Lcom/autonavi/minimap/g$a;

    .line 67
    .line 68
    :cond_1
    sput-object v2, Lcom/autonavi/minimap/g;->y:Lcom/autonavi/minimap/g;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/minimap/a;->d()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p2, Lcom/autonavi/minimap/i;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lft4;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v0, v1, p1, v3}, Lft4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lf63;->a()Lf63;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lf63;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 105
    .line 106
    iget p2, p1, Lcom/autonavi/minimap/g;->q:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/autonavi/minimap/g;->c(Lcom/autonavi/minimap/g;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Le35;->b()Le35;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Le35;->a()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "U_onComplete_end"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, ""

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    const/4 v1, 0x1

    .line 126
    const-string/jumbo v4, ""

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final prepareAnimView(Lbj5;)Lcom/autonavi/minimap/component/SplashContainerView;
    .locals 6
    .param p1    # Lbj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v2, "U_prepareAnimView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/i$a;->a:Lcom/autonavi/minimap/i;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/autonavi/minimap/g;->g:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lbj5;->z:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "video"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/autonavi/minimap/ISplashAction;->pause()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Lbj5;->C:Lk73;

    .line 50
    .line 51
    iget v1, v1, Lk73;->b:I

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lbj5;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v2, "i_"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string/jumbo v1, "1"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lg96;->g(Lbj5;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/component/CommonView;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-direct {p1, v2, v1, v4}, Lcom/autonavi/minimap/component/CommonView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/autonavi/minimap/g;->n:Lcom/autonavi/minimap/component/CommonView;

    .line 96
    .line 97
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/autonavi/minimap/g;->n:Lcom/autonavi/minimap/component/CommonView;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/autonavi/minimap/g;->n:Lcom/autonavi/minimap/component/CommonView;

    .line 109
    .line 110
    :goto_0
    if-nez p1, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v0, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 119
    .line 120
    return-object p1
.end method
