.class public Lcom/autonavi/widget/ui/AlertView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;
.implements Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/AlertView$a;
    }
.end annotation


# instance fields
.field private mAlert:Lcom/autonavi/widget/ui/AlertController;

.field private mCancelable:Z

.field private mOnBackClickListener:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

.field private mOnOutSideClickListener:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

.field private mShouldInterruptBackEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/AlertView;->mCancelable:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/AlertView;->mShouldInterruptBackEvent:Z

    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/widget/ui/AlertController;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Lcom/autonavi/widget/ui/AlertController;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/AlertView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertView;->mAlert:Lcom/autonavi/widget/ui/AlertController;

    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f06017d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/AlertView;)Lcom/autonavi/widget/ui/AlertController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/AlertView;->mAlert:Lcom/autonavi/widget/ui/AlertController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AlertView;->mCancelable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AlertView;->mShouldInterruptBackEvent:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isShouldInterruptBackEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AlertView;->mShouldInterruptBackEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView;->mOnBackClickListener:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x5

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/AlertView;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AlertView;->mCancelable:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AlertView;->mShouldInterruptBackEvent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/ui/AlertView;->mAlert:Lcom/autonavi/widget/ui/AlertController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertController;->w:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/autonavi/widget/ui/AlertController;->w:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/widget/ui/AlertView;->mOnOutSideClickListener:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x4

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;->onClick(Lcom/autonavi/widget/ui/AlertView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/AlertView;->mCancelable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackClickListener(Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertView;->mOnBackClickListener:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnOutSideClickListener(Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertView;->mOnOutSideClickListener:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldInterruptBackEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/AlertView;->mShouldInterruptBackEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public showBackground(Z)V
    .locals 0

    return-void
.end method

.method public startAnimation()V
    .locals 9

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/ui/AlertView;->mAlert:Lcom/autonavi/widget/ui/AlertController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/widget/ui/AlertController;->c:Landroid/view/View;

    .line 6
    .line 7
    new-array v3, v0, [F

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "scaleX"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x12c

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v1, Lcom/autonavi/widget/ui/AlertController;->c:Landroid/view/View;

    .line 26
    .line 27
    const-string/jumbo v6, "scaleY"

    .line 28
    .line 29
    .line 30
    new-array v7, v0, [F

    .line 31
    .line 32
    fill-array-data v7, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v1, Lcom/autonavi/widget/ui/AlertController;->c:Landroid/view/View;

    .line 44
    .line 45
    new-array v7, v0, [F

    .line 46
    .line 47
    fill-array-data v7, :array_2

    .line 48
    .line 49
    .line 50
    const-string/jumbo v8, "alpha"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v0, [F

    .line 62
    .line 63
    fill-array-data v7, :array_3

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/widget/ui/AlertController;->b:Lcom/autonavi/widget/ui/AlertView;

    .line 67
    .line 68
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [Landroid/animation/Animator;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v2, v4, v7

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v5, v4, v2

    .line 89
    .line 90
    aput-object v6, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v1, v4, v0

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
