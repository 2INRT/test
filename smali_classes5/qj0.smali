.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0$a;,
        Lqj0$b;
    }
.end annotation


# instance fields
.field public a:Lqj0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDialog(Landroid/app/Activity;)Lcom/autonavi/common/cloudsync/widget/IBrowseDialog;
    .locals 4

    .line 1
    new-instance v0, Lqj0$a;

    .line 2
    .line 3
    const v1, 0x7f0f006f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/amap/bundle/utils/ui/CompatDialog;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lqj0$a;->f:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, v0, Lqj0$a;->g:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lqj0$a;->h:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, v0, Lqj0$a;->i:I

    .line 23
    .line 24
    new-instance v1, Lqj0$a$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lqj0$a$a;-><init>(Lqj0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b00af

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0901a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lqj0$a;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f090709

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, v0, Lqj0$a;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f090713

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, v0, Lqj0$a;->a:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p1, 0x7f0901a6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageButton;

    .line 80
    .line 81
    iput-object p1, v0, Lqj0$a;->c:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f090c87

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0907c8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f090536

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0907c0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f06012d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/autonavi/minimap/userasset/R$id;->progress_bar:I

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iput-object p1, v0, Lqj0$a;->e:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    iput-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 176
    .line 177
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj0$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setGralleryListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lqj0$a;->g:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj0$a;->setMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShowImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqj0$a;->setShowImagePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTakePhotoListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    iput-object p1, v0, Lqj0$a;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0;->a:Lqj0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
