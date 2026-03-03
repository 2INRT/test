.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;
    }
.end annotation


# instance fields
.field public a:Lfm2;

.field public b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;


# direct methods
.method public static a(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lxp6;)Lim2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lim2;

    .line 9
    .line 10
    invoke-direct {p0}, Lim2;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lxp6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lxp6;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lim2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lto3;->c(Lxp6;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lim2;->d:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static b(I)Lim2;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lim2;

    .line 15
    .line 16
    invoke-direct {p0}, Lim2;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v1, 0x7f0e0212

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f080494

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lim2;->b:I

    .line 34
    .line 35
    const-string/jumbo v0, "amapuri://routePlan/plan?t=2"

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lim2;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lim2;

    .line 42
    .line 43
    invoke-direct {p0}, Lim2;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v1, 0x7f0e0214

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f080493

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lim2;->b:I

    .line 61
    .line 62
    const-string/jumbo v0, "amapuri://drive/takeTaxi"

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lim2;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lim2;

    .line 69
    .line 70
    invoke-direct {p0}, Lim2;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    const v1, 0x7f0e022b

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 83
    .line 84
    const v0, 0x7f080486

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lim2;->b:I

    .line 88
    .line 89
    const-string/jumbo v0, "amapuri://routePlan/home?t=1"

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lim2;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Lim2;

    .line 96
    .line 97
    invoke-direct {p0}, Lim2;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    const v1, 0x7f0e0241

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lim2;->c:Ljava/lang/String;

    .line 110
    .line 111
    const v0, 0x7f080487

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lim2;->b:I

    .line 115
    .line 116
    const-string/jumbo v0, "amapuri://routePlan/home?t=0"

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lim2;->d:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x3

    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x4

    .line 91
    if-ge v0, v1, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->b(I)Lim2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    return-void
.end method
