.class public Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/alibaba/ariver/app/api/Page;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    return-object p0
.end method

.method private a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a()Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    const-string/jumbo v3, "AriverInt:NebulaLoadingView"

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dialog.isShowing():"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_2

    const-string/jumbo v0, "hideLoading"

    .line 9
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    :catchall_0
    const-string/jumbo v0, "dismiss exception"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method private declared-synchronized b(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableShowLoadingViewConfig()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    .line 15
    const-string/jumbo v1, "transparent"

    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->e:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public backPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "dismiss by stack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string/jumbo v2, "\u4e0d\u662f\u5f02\u5e38"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AriverInt:NebulaLoadingView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public show(Ljava/lang/String;IZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "show by stack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string/jumbo v2, "\u4e0d\u662f\u5f02\u5e38"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AriverInt:NebulaLoadingView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    if-le v0, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string/jumbo p3, "showViewLoading in H5LoadingView, isModal : "

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v1, p4}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 90
    .line 91
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_loading_view:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 100
    .line 101
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b:Ljava/lang/Runnable;

    .line 111
    .line 112
    int-to-long p1, p2

    .line 113
    invoke-static {p3, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const-string/jumbo v0, "showViewLoading in H5LoadingDialog, isModal : "

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p4}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v4, "showLoading [title] "

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, " [delay] "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 162
    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b()Z

    .line 164
    .line 165
    .line 166
    if-nez p4, :cond_6

    .line 167
    .line 168
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 169
    .line 170
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const/16 v1, 0x20

    .line 175
    .line 176
    invoke-virtual {p4, v1}, Landroid/view/Window;->addFlags(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 180
    .line 181
    invoke-virtual {p4, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a:Ljava/lang/Runnable;

    .line 200
    .line 201
    int-to-long p2, p2

    .line 202
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
