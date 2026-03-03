.class public Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;
.super Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/AbstractInterceptStrategy;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private isCancel:Z

.field private mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

.field private final mRequestCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/AbstractInterceptStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mRequestCache:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->isCancel:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->handleFinish(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->isCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->isCancel:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->dismissLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mRequestCache:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 11
    .line 12
    return-void
.end method

.method private handleFinish(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->dismissLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mRequestCache:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$2;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->isCancel:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 32
    .line 33
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    const v2, 0x7f0e0190

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 52
    .line 53
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$3;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public interceptOnStartInternal(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)Z
    .locals 12
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 3
    .line 4
    if-eq p1, v1, :cond_8

    .line 5
    .line 6
    const-class v2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v1, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    invoke-static {p2}, Lxb4;->h(Lcom/autonavi/common/PageBundle;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, ""

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string/jumbo v2, "atLeastVersion"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-static {v5, v3, v1}, Ljz2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    return v0

    .line 85
    :cond_6
    invoke-static {p2}, Lxb4;->f(Lcom/autonavi/common/PageBundle;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->showLoading()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mRequestCache:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;->mRequestCache:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v4, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 111
    .line 112
    new-instance v5, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object v7, p0

    .line 116
    move-object v8, v3

    .line 117
    move-object v9, p1

    .line 118
    move-object v10, p2

    .line 119
    move-object v11, p3

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy$1;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageInterceptStrategy;Ljava/lang/String;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_2
    return v0
.end method
