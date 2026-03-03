.class public Lcom/autonavi/map/activity/CpuArchErrorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/activity/CpuArchErrorActivity$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "err_msg"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/autonavi/map/activity/CpuArchErrorActivity;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/map/activity/CpuArchErrorActivity$a;

    .line 22
    .line 23
    const v1, 0x7f0f00c1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b00f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/autonavi/minimap/main/R$id;->title:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, v0, Lt71;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0908e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lt71;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f0901dc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v1, v0, Lt71;->c:Landroid/widget/Button;

    .line 66
    .line 67
    const v2, 0x7f0901eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v2, v0, Lt71;->d:Landroid/widget/Button;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    const v4, 0x7f0e0b6d

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lt71;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lcom/autonavi/map/activity/a;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/autonavi/map/activity/a;-><init>(Lcom/autonavi/map/activity/CpuArchErrorActivity$a;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v5, 0x7f0e0b6c

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lt71;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v0, Lt71;->i:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/autonavi/map/activity/b;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0}, Lcom/autonavi/map/activity/b;-><init>(Lcom/autonavi/map/activity/CpuArchErrorActivity;Lcom/autonavi/map/activity/CpuArchErrorActivity$a;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 124
    .line 125
    const v4, 0x7f0e0b6b

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lt71;->g:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, Lt71;->h:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/autonavi/map/activity/CpuArchErrorActivity$a;->show()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
