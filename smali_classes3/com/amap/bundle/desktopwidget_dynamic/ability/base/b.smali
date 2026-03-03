.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRepository$IDynamicWidgetRequestCallback<",
        "Lxt1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->stopForegroundService(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-boolean p2, Lyc1;->a:Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->c:Z

    .line 30
    .line 31
    const/16 v2, 0x3eb

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->i(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "requestImpl / onFail / exception:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "DWBasePresenter"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxt1;

    .line 66
    .line 67
    invoke-direct {v0}, Lxt1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lxt1;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, "DWBasePresenter/requestImpl/onFail/exception:"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxt1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->stopForegroundService(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p1, Lxt1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v3, "_"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "PREFIX_KEY_UPDATE_RESPONSE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;->n(Lxt1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lrp5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 59
    .line 60
    check-cast v0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/b;->c:Z

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/c;->updateWidget(Landroid/content/Context;ZILxt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "requestImpl / onSuccess / exception:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v2, "DWBasePresenter"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ldm2;->i(Ljava/lang/String;)Lxt1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, "DWBasePresenter/requestImpl/onSuccess/exception:"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
