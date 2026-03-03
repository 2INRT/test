.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;
.super Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry<",
        "Lgm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILfm2;)V
    .locals 2
    .param p2    # Lfm2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lfm2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lfm2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhm2;

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;ILfm2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 26
    .line 27
    iget-object p1, v0, Lhm2;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/b;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/b;-><init>(Lhm2;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$b;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    sget-object v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfm2;

    .line 11
    .line 12
    invoke-direct {v1}, Lfm2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lfm2;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 26
    .line 27
    const v3, 0x7f0e021d

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lfm2;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lgm2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v2, v3, v5, v1, v4}, Lgm2;-><init>(Ljava/lang/String;ILfm2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->pushData(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-boolean v3, Lyc1;->a:Z

    .line 68
    .line 69
    iput-boolean v5, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->f:Z

    .line 70
    .line 71
    :cond_1
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 77
    .line 78
    sget-boolean v3, Lyc1;->a:Z

    .line 79
    .line 80
    new-instance v3, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "contentCard"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onCreateView()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "hiboard_content_recommend_layout.json"

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProviderCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string/jumbo v0, "method_next_information"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string/jumbo v0, "name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, v1, Lfm2;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    :goto_0
    new-instance v2, Lgm2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 43
    .line 44
    iget v5, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v4, v5}, Lgm2;-><init>(Ljava/lang/String;ILfm2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->pushData(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 60
    .line 61
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->a(ILfm2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 67
    .line 68
    iget-object v0, v0, Lfm2;->e:Ljava/util/Map;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "adLeftInfo"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxp6;

    .line 96
    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v1, 0x1

    .line 101
    invoke-static {v1, v0}, Lto3;->a(ILxp6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string/jumbo v0, "method_error_retry"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onProviderCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "source"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "newtool_box"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "oppo_hiboard_card"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lel4;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    return-void
.end method

.method public final retryPostUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V
    .locals 6

    .line 1
    check-cast p1, Lgm2;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->retryPostUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lgm2;->b:Lfm2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lfm2;->d:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lim2;

    .line 58
    .line 59
    iget-object v5, v4, Lim2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v4, v4, Lim2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v2, v4}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->grantUriPermission(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v0, Lfm2;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lhm2;

    .line 97
    .line 98
    iget-object v4, v3, Lhm2;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, v3, Lhm2;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->grantUriPermission(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method
