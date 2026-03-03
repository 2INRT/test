.class public Lcom/alipay/mobile/nebulacore/view/H5FontBar;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final HIDE_FONT_BAR:Ljava/lang/String; = "hideFontBar"

.field public static final SHOW_FONT_BAR:Ljava/lang/String; = "showFontBar"

.field public static final TAG:Ljava/lang/String; = "H5FontBar"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/alipay/mobile/h5container/api/H5Page;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    .line 6
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_font_bar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 7
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_blank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->g:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->h:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->i:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->j:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->f:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->e:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    const-string/jumbo v1, "h5_font_size"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a(I)V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->g:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->h:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->i:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->j:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->g:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->h:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->i:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->j:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "showFontBar"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string/jumbo p2, "H5FontBar"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "fatal view state error "

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string/jumbo p2, "hideFontBar"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return v0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "h5PageBack"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->f:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "size"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 87
    .line 88
    const-string/jumbo v2, "h5PageFontSize"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "showFontBar"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideFontBar"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageBack"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    return-void
.end method
