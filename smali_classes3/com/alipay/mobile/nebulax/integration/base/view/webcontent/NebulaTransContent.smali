.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/PageContainer;


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:TransWebContent"


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

.field private f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_web_content:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_trans_web_content:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->c:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_ly:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_tf_nav_back:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRenderView(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "transAnimate"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->setContent(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->c:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "fullscreen"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->g:I

    .line 41
    .line 42
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->g:I

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public getDisClaimerProvider()Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideTransback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDisclaimerClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "inputWarning"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "dataFlow"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 69
    .line 70
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->g:I

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->onPageFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->onProgressChanged(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->f:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showDisclaimer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->e:Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
