.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Z)V

    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    sget v1, Lcom/alipay/mobile/aompfilemanager/d$b;->files_recycler_view:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    .line 10
    :try_start_0
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "FilePicker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dismissProgressDialog()V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V

    const-string/jumbo p1, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "user trigger back."

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "FilePicker"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2, v1}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$c;->activity_file_picker_main:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "REQ_SESSION_ID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "CLOSE_AFTER_CALLBACK"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k:Z

    .line 31
    .line 32
    const-string/jumbo v0, "PICKER_OPTION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 42
    .line 43
    const-string/jumbo v0, "DISPLAY_FILE_NAME"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "DISPLAY_ICON_LOCAL_PATH"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "REQUIRE_WRITE_PERMIT"

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j:Z

    .line 70
    .line 71
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->close_button:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d:Landroid/widget/ImageButton;

    .line 80
    .line 81
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->confirm_button:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 100
    .line 101
    sget-object v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 102
    .line 103
    if-ne v0, v3, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->empty_view:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->directory_text_view:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->title_view:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 148
    .line 149
    if-ne v0, v3, :cond_1

    .line 150
    .line 151
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$e;->choose_file:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$e;->choose_folder:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 163
    .line 164
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FOLDER:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 165
    .line 166
    const-string/jumbo v1, "FilePicker"

    .line 167
    .line 168
    .line 169
    if-ne p1, v0, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->des_file_area:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->des_file_name:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    sget p1, Lcom/alipay/mobile/aompfilemanager/d$b;->image_thumb:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->n:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget v4, Lcom/alipay/mobile/aompfilemanager/d$a;->image_icon_size:I

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 263
    .line 264
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 265
    .line 266
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 267
    .line 268
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;

    .line 269
    .line 270
    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Landroid/widget/ImageView;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j:Z

    .line 293
    .line 294
    if-eqz p1, :cond_4

    .line 295
    .line 296
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b()Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_2
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:[Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a([Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    const-string/jumbo p1, "has storage permission."

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p1}, Lcom/alipay/mobile/aompfilemanager/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b:[Ljava/lang/String;

    .line 329
    .line 330
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;

    .line 331
    .line 332
    invoke-direct {v2, p1, p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$2;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    array-length v0, v1

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    .line 344
    .line 345
    invoke-direct {v3, p1, p0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f;Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    :goto_3
    new-instance p1, Ljava/util/LinkedList;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
