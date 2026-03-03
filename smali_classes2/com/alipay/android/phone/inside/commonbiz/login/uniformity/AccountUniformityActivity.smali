.class public Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final KEY_INSIDE_FLAG:Ljava/lang/String; = "insideFlag"


# instance fields
.field private insideFlag:Ljava/lang/String;


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

.method public static synthetic access$000(Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->onUniformityConfirm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "insideFlag"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->insideFlag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private notifyUniformityConfirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->insideFlag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onUniformityConfirm()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->notifyUniformityConfirm()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private requestWindowFeature()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "inside"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "AccountUniformityActivity::onBackPressed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->requestWindowFeature()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/alipay/android/phone/inside/commonbiz/R$layout;->alipay_ins_account_uniformity_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->handleIntent(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/alipay/android/phone/inside/commonbiz/R$id;->ensure:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity$1;-><init>(Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "inside"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "AccountUniformityActivity::onCreate"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "inside"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "AccountUniformityActivity::onDestroy"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformityActivity;->handleIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "inside"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "AccountUniformityActivity::onNewIntent"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
