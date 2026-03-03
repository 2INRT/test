.class public final Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;
.super Lcom/ss/android/dypay/activity/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;",
        "Lcom/ss/android/dypay/activity/a;",
        "<init>",
        "()V",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    return-void
.end method

.method public static final f(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "result"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/ss/android/dypay/R$layout;->dypay_activity_install_guide_layout_landscape:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/ss/android/dypay/R$layout;->dypay_activity_install_guide_layout:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/dypay/R$color;->dypay_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$a;

    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$a;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    invoke-static {v0, v2}, Lcom/ss/android/dypay/utils/c;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$b;

    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$b;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    invoke-static {v0, v2}, Lcom/ss/android/dypay/utils/c;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;

    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    invoke-static {v0, v2}, Lcom/ss/android/dypay/utils/c;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$d;

    invoke-direct {v1, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$d;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    invoke-static {v0, v1}, Lcom/ss/android/dypay/utils/c;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string/jumbo v0, "tvBack"

    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "tvGotoDyPay"

    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "tvDownloadDyPay"

    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "ivBack"

    invoke-static {v0}, Ls13;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Lcom/ss/android/dypay/R$id;->tv_guide_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "findViewById(R.id.tv_guide_content)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/ss/android/dypay/R$id;->dy_pay_back_view:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "findViewById(R.id.dy_pay_back_view)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/ss/android/dypay/R$id;->tv_goto_dypay:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "findViewById(R.id.tv_goto_dypay)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/ss/android/dypay/R$id;->tv_goto_download:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "findViewById(R.id.tv_goto_download)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/ss/android/dypay/R$id;->tv_dypay_back:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "findViewById(R.id.tv_dypay_back)"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    sget-object v3, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 87
    .line 88
    const-string/jumbo v4, "wallet_cashier_usedouyin_imp"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0, v1, v2}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g(Ljava/lang/Integer;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ss/android/dypay/utils/d;->c(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "button_name"

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string/jumbo p2, "result"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_1
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    sget-object v0, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 50
    .line 51
    const-string/jumbo v1, "wallet_cashier_usedouyin_click"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p3, p1, p2}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "result"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(Ljava/lang/Integer;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/ss/android/dypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
