.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;
    }
.end annotation


# static fields
.field public static final a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
            ">;",
            "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback<",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    new-array v8, v7, [Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 6
    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    if-ge v11, v7, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    iget-object v12, v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, v8

    .line 32
    move v4, v11

    .line 33
    move-object v5, v9

    .line 34
    move v6, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;[Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;ILjava/util/concurrent/atomic/AtomicInteger;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;

    .line 39
    .line 40
    invoke-direct {v0, v12, v13}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 44
    .line 45
    invoke-virtual {v1, v12, v0, v10}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lqn2;
    .locals 4

    .line 1
    new-instance v0, Lqn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqn2;->a:Lgl5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lst0;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v2, "action"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lqn2;->a:Lgl5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lst0;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string/jumbo v2, "packageName"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "com.autonavi.minimap"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lqn2;->a:Lgl5;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "data"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lst0;->a:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x4000000

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lqn2;->a(I)V

    .line 57
    .line 58
    .line 59
    const/high16 p0, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lqn2;->a(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lqn2;->a:Lgl5;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lst0;->a:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string/jumbo v1, "category"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "android.intent.category.BROWSABLE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqn2;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sourceApplication"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "oppo_hiboard_card"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "widgetType"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "tool_box"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "clickType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string/jumbo p1, "toolboxName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0, v0}, Loh3;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-boolean p1, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-static {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->b(Ljava/lang/String;)Lqn2;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpn2;
    .locals 1

    .line 1
    new-instance v0, Lpn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpn2;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpn2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "cardType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Lqn2;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "newtool_box"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "widgetType"

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v3, "no_data_card"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "reason"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "refreshWidgetName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo p0, "toolboxName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "sourceApplication"

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "oppo_hiboard_card"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Loh3;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->b(Ljava/lang/String;)Lqn2;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static f(Lrn2;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lrn2;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lrn2;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->grantUriPermission(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->postUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public static h(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Lrn2;ILjava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "hiboard_widget_id_search_text"

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lrn2;->a:Lxp6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lxp6;->b:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setTextViewText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, Lrn2;->a:Lxp6;

    .line 22
    .line 23
    iget-object v2, v2, Lxp6;->d:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v2, "amapuri://search/home"

    .line 27
    .line 28
    .line 29
    :goto_1
    const-string/jumbo v3, "10"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqn2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "searchBar"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3, v4}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpn2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_1
    invoke-virtual {p0, v1, v2, v3}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClick(Ljava/lang/String;Lqn2;Lpn2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object v1, p1, Lrn2;->b:Ljava/util/List;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, p2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_3
    if-ge v2, p2, :cond_7

    .line 74
    .line 75
    iget-object v4, p1, Lrn2;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string/jumbo v6, "hiboard_widget_id_iv"

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v7, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->z:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p0, v5, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :catchall_2
    move-exception v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_3
    iget v5, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->v:I

    .line 110
    .line 111
    if-gtz v5, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    :goto_4
    invoke-static {v2, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const v8, 0x7f0804a3

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget v8, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->v:I

    .line 127
    .line 128
    :goto_5
    :try_start_3
    invoke-virtual {p0, v7, v8}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_3
    move-exception v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_6
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    :cond_6
    :goto_7
    const-string/jumbo v5, "hiboard_widget_id_tv"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v5}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v7, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p0, v5, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setTextViewText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :catchall_4
    move-exception v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_8
    iget-object v5, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v7, v2, 0x1

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v8, v9}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqn2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string/jumbo v8, "toolBox"

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8, p3, v4}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpn2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :try_start_5
    invoke-virtual {p0, v2, v5, v4}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClick(Ljava/lang/String;Lqn2;Lpn2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catchall_5
    move-exception v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_9
    sget-boolean v2, Lyc1;->a:Z

    .line 192
    .line 193
    move v2, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eqz v3, :cond_8

    .line 196
    .line 197
    const-string/jumbo p1, "@drawable/hiboard_root_bg_default"

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_8
    const-string/jumbo p1, "@drawable/hiboard_bg_larger"

    .line 202
    .line 203
    .line 204
    :goto_a
    const-string/jumbo p2, "hiboard_widget_id_bg"

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :catchall_6
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_b
    return-void

    .line 216
    :cond_9
    :goto_c
    sget-boolean p0, Lyc1;->a:Z

    .line 217
    .line 218
    return-void
.end method
