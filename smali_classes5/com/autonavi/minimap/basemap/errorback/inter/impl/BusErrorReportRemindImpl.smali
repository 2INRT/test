.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/errorback/inter/IBusErrorReportRemind;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;

.field public e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->d:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/feedback/param/BindRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/minimap/feedback/param/BindRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/minimap/feedback/param/BindRequest;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;->getInstance()Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$4;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$4;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/feedback/FeedbackRequestHolder;->sendBind(Lcom/autonavi/minimap/feedback/param/BindRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 41
    .line 42
    new-instance v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$c;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0b01c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->c:Z

    .line 72
    .line 73
    const v0, 0x7f0901d5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->d:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$b;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/autonavi/minimap/userasset/R$id;->btn_cancel:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/autonavi/minimap/userasset/R$id;->btn_confirm:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->c:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final dismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a:Landroid/app/AlertDialog;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final handlePageOnResume(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x14a

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final handleResume(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "error_report_prefrences"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "is_bus_need_remind"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final setContentAndState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "error_report_prefrences"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v2, "remind_content"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "is_bus_need_remind"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, ""

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final tryToRecord(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "error_report_prefrences"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "is_bus_need_remind"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 29
    .line 30
    const-string/jumbo v1, ""

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->b:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$d;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$d;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x1f4

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
