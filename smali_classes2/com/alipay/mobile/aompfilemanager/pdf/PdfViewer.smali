.class public Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$a;,
        Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string/jumbo v1, "ta_file_disable_permission"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :goto_0
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 7
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_1
    if-gtz v2, :cond_4

    .line 9
    aget-object v3, v0, v1

    invoke-static {p0, v3}, Lb20;->b(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;Ljava/lang/String;)I

    move-result v3

    .line 10
    if-eqz v3, :cond_3

    invoke-static {p0, v0}, Ly60;->c(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;[Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$c;->activity_page_list:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "filePath"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->list:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->setEnableScale(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$b;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer$a;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string/jumbo v0, "PdfViewer"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a()Lcom/alipay/mobile/aompfilemanager/pdf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/PdfViewer;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
