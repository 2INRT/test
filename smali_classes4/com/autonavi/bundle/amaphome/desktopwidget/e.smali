.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/e;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "sourceApplication"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "widget_card"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "widgetType"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "toolbox_card"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "clickType"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p0, "toolboxName"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "clickName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string/jumbo p0, "clickID"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const-string/jumbo p0, "searchSug"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCardConfigForDefault()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b032c

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForHonor()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b032d

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForVivo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b032e

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCardConfigForXiaomi()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b032f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final setCardClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    const-string/jumbo v2, "11"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string/jumbo v4, "blank_space"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "amapuri://rootmap"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f090d92

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-class v3, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final updateReqPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/e$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3ec

    .line 21
    .line 22
    invoke-interface {v0, p2, v1, v2}, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;->getWidgetCard(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;I)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-class v2, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateSearchBarOnlinePresetWord(Landroid/content/Context;Lxt1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, Lxt1;->d:Lxt1$b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lxt1$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lxt1$b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    sget v4, Lcom/autonavi/minimap/amaphome/R$id;->search_bar_layout:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v1, v5}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    const v3, 0x7f090b71

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    const v1, 0x7f090b70

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2}, Ls91;->c(Lxt1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final updateSearchBarPresetWord(Landroid/content/Context;Lfm4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    sget v2, Lcom/autonavi/minimap/amaphome/R$id;->search_bar_layout:I

    .line 30
    .line 31
    iget-object v3, p2, Lfm4;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v4, "10"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string/jumbo v6, "search"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "amapuri://search/home"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, v3}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    const v2, 0x7f090b71

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lfm4;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    const v1, 0x7f090b70

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/content/ComponentName;

    .line 74
    .line 75
    const-class v1, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 76
    .line 77
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final updateToolbox(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p0 .. p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x5

    .line 33
    if-ge v4, v5, :cond_5

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v6, "toolbox_item_"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string/jumbo v9, "id"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7, v9, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v10, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v11, "function_"

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v4, 0x1

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v12, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    iget-object v13, v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v14, v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v15, ""

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v14, v10, v15}, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v11, v13, v10}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v12, v5, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string/jumbo v10, "_img"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v10}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v5, v10, v9, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_2

    .line 149
    .line 150
    iget-object v10, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 151
    .line 152
    const-string/jumbo v11, "setBackgroundResource"

    .line 153
    .line 154
    .line 155
    const v12, 0x7f0802b4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v5, v11, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string/jumbo v10, "_label"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6, v10}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v5, v6, v9, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lez v5, :cond_4

    .line 181
    .line 182
    iget-object v6, v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 191
    .line 192
    iget-object v8, v8, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v7, p2

    .line 199
    .line 200
    if-lez v5, :cond_4

    .line 201
    .line 202
    iget-object v6, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    invoke-virtual {v6, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    new-instance v2, Landroid/content/ComponentName;

    .line 213
    .line 214
    const-class v3, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 215
    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "huawei"

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lc56;->l(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const-string/jumbo v1, "android_desktop_card_huawei"

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string/jumbo v1, "xiaomi"

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lc56;->l(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    const-string/jumbo v1, "android_desktop_card_xiaomi"

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string/jumbo v1, "vivo"

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Luq5;->q(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    const-string/jumbo v1, "android_desktop_card_vivo"

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const-string/jumbo v1, "oppo"

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lc56;->l(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    const-string/jumbo v1, "android_desktop_card_oppo"

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-static {}, Luq5;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const-string/jumbo v1, "android_desktop_card_honor"

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    const-string/jumbo v1, "samsung"

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Luq5;->q(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    const-string/jumbo v1, "android_desktop_card_samsung"

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    const-string/jumbo v1, "android_desktop_card"

    .line 302
    .line 303
    .line 304
    :goto_2
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Lel4;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final updateToolboxImgByPosition(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;I)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p4, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "toolbox_item_"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "_img"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v2, v3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string/jumbo v2, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, p4, v2, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-gtz p4, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget p3, p3, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->a:I

    .line 57
    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 61
    .line 62
    sget v9, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->d:I

    .line 63
    .line 64
    move v5, p4

    .line 65
    move v6, v9

    .line 66
    move v7, v9

    .line 67
    move v8, v9

    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move v5, p4

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-virtual {p3, p4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/content/ComponentName;

    .line 88
    .line 89
    const-class p3, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final updateToolboxImgResByPosition(Landroid/content/Context;II)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Ljb3;->h(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "toolbox_item_"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "_img"

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2, v3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string/jumbo v2, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, p3, v2, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-gtz p3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    const-string/jumbo v1, "setBackgroundResource"

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0802b4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p2, Landroid/content/ComponentName;

    .line 76
    .line 77
    const-class p3, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/e;->b:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
