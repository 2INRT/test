.class public final Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/magicmover/MagicMoveAnimation$Listener;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/LinearLayout;

.field public final d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public final p:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation$Listener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashContainerView;Lcom/autonavi/minimap/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->a:I

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->b:I

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->i:F

    .line 37
    .line 38
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->j:F

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->k:J

    .line 43
    .line 44
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->m:F

    .line 45
    .line 46
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->n:F

    .line 47
    .line 48
    iput v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->o:F

    .line 49
    .line 50
    iput-object p2, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->p:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation$Listener;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->e:Landroid/view/View;

    .line 53
    .line 54
    new-instance p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lpv5;->a()Lpv5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Lyc1;->a:Z

    .line 130
    .line 131
    iget-object p1, p1, Lpv5;->a:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->c:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    return-void
.end method
