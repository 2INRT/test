.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SHOW_CLOSE_DELAY:I = 0x7d0

.field public static final KEY_SHOW_CLOSE_DELAY:Ljava/lang/String; = "h5_showCloseDelay"

.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:TransProgressContent"


# instance fields
.field a:Z

.field private b:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_progress_content:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_progress_pb:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_close_tv:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->k:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->j:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->i:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Z

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    return-object p0
.end method

.method private static b()I
    .locals 4

    .line 2
    const-string/jumbo v0, "h5_showCloseDelay"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    move-exception v0

    const-string/jumbo v2, "NebulaX.AriverInt:TransProgressContent"

    const-string/jumbo v3, "exception detail."

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->i:Z

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v0, "NebulaX.AriverInt:TransProgressContent"

    const-string/jumbo v1, "alreadyAddView return"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->i:Z

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "backgroundColor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
