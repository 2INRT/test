.class final Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$400(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->isBoxChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, -0x3f200000    # -7.0f

    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/4 v4, 0x4

    .line 97
    new-array v4, v4, [F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aput v1, v4, v5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    aput v2, v4, v5

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput v3, v4, v2

    .line 107
    .line 108
    aput v1, v4, v0

    .line 109
    .line 110
    const-string/jumbo v1, "translationX"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v1, 0xa0

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$7;->a:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
