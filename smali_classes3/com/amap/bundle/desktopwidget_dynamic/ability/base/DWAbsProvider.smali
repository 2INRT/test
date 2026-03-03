.class public abstract Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;
.super Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "_click"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string/jumbo v3, "appWidgetIds"

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->a:Z

    .line 42
    .line 43
    const-string/jumbo v0, "widgetName"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "params"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->a:Z

    .line 83
    .line 84
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v0, "onReceive / exception:"

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string/jumbo v1, "DWAbsProvider"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {p2, p1}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->b()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->d:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;->getPresenter()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-boolean p3, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1, p3, v0, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetPresenter;->refreshCard(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
