.class public Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/ariver/app/api/ui/FontBar;


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaFontBar"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->o:Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    .line 5
    sget v3, Lcom/alipay/mobile/nebula/R$layout;->h5_font_bar:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lpq6;->a()I

    move-result v1

    invoke-static {v0, v1}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_blank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->h:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->i:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->j:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->k:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->g:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->e:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->f:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x64

    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->h:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->i:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->j:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->h:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->i:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->j:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->k:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->n:Z

    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->hide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x4b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x64

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x96

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/16 p1, 0xc8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, -0x1

    .line 64
    :goto_0
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->o:Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->o:Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/Render;->setTextSize(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->hide()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string/jumbo v1, "NebulaFontBar"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "fatal view state error "

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->n:Z

    .line 54
    .line 55
    return-void
.end method
