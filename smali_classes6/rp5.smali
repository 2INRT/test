.class public Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/dsl/model/action/IPropertiesModel;
.implements Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
.implements Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;
.implements Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;


# static fields
.field public static volatile b:Lrp5; = null

.field public static c:Lrp5; = null

.field public static final d:Ljava/lang/Object;

.field public static e:Z = false


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ls16;

    .line 6
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2334

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18a89

    .line 7
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ls16;

    .line 9
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2335

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18a8a

    .line 10
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Ls16;

    .line 12
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2336

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18a8b

    .line 13
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ls16;

    .line 17
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e233a

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x49bb1

    .line 18
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Ls16;

    .line 20
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e233b

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x49bb2

    .line 21
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Ls16;

    .line 23
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e233c

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x49bb3

    .line 24
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ls16;

    .line 28
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2337

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x31129

    .line 29
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Ls16;

    .line 31
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2338

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3112a

    .line 32
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Ls16;

    .line 34
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2339

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3112b

    .line 35
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Ls16;

    .line 39
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e233d

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa1

    .line 40
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Ls16;

    .line 42
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e233e

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa2

    .line 43
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Ls16;

    .line 45
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e233f

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa3

    .line 46
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v2, Ls16;

    .line 50
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2340

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7a509

    .line 51
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Ls16;

    .line 53
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2341

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7a50a

    .line 54
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Ls16;

    .line 56
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v4, 0x7f0e2342

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7a50b

    .line 57
    invoke-direct {v2, v4, v3}, Ls16;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lrp5;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lrp5;->b:Lrp5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lrp5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrp5;->b:Lrp5;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lrp5;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lrp5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p0, v1, Lrp5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    sput-object v1, Lrp5;->b:Lrp5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_3
    sget-object p0, Lrp5;->b:Lrp5;

    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/util/Stack;[Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string/jumbo v2, "+"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "-"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 49
    :goto_2
    if-ge v2, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aput-object v1, p3, p4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_3
    invoke-virtual {p2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v2, " "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/Stack;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lrp5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    const/4 v8, 0x1

    .line 59
    if-ge v6, v5, :cond_6

    .line 60
    .line 61
    :try_start_0
    iget-object v9, p0, Lrp5;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string/jumbo v10, "("

    .line 70
    .line 71
    .line 72
    packed-switch v9, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    goto/16 :goto_4

    .line 76
    .line 77
    :goto_1
    :pswitch_1
    :try_start_1
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    const/16 v8, 0x2e

    .line 84
    .line 85
    if-ne v9, v8, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v5, -0x1

    .line 91
    .line 92
    if-ge v6, v8, :cond_3

    .line 93
    .line 94
    iget-object v8, p0, Lrp5;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v7

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    move v7, v8

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v8, v4, v0, v7}, Lrp5;->d(Ljava/lang/String;ILjava/util/Stack;[Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_2
    add-int/2addr v7, v8

    .line 145
    goto :goto_4

    .line 146
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-static {v8, v9, v4, v0, v7}, Lrp5;->d(Ljava/lang/String;ILjava/util/Stack;[Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :pswitch_4
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    add-int/lit8 v8, v7, 0x1

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    aput-object v9, v0, v7

    .line 188
    .line 189
    move v7, v8

    .line 190
    goto :goto_3

    .line 191
    :pswitch_5
    invoke-virtual {v4, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lt v2, v8, :cond_7

    .line 203
    .line 204
    add-int/lit8 v2, v7, 0x1

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    aput-object v3, v0, v7

    .line 213
    .line 214
    move v7, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string/jumbo v2, "="

    .line 217
    .line 218
    .line 219
    aput-object v2, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lj42;
    .locals 3

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lj42;->h:Lj42;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lj42;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lj42;->h:Lj42;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj42;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lj42;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lj42;->h:Lj42;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lj42;->h:Lj42;

    .line 31
    .line 32
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string/jumbo v0, "FEEDBACK_PLAN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string/jumbo v0, "DETECT_MOTION"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string/jumbo v0, "FEEDBACK_ORDER_QUICK"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x6

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string/jumbo v0, "FEEDBACK_ACTION_QUICK"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string/jumbo v0, "FEEDBACK_PLAN_QUICK"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string/jumbo v0, "FEEDBACK_EVENT_QUICK"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string/jumbo v0, "FEEDBACK_ORDER"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string/jumbo v0, "FEEDBACK_EVENT"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string/jumbo v0, "FEEDBACK_ACTION"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v2, 0x0

    .line 133
    :goto_0
    iget-object p1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    packed-switch v2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackPlan"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-static {p1}, Lmw1;->a(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    const-string/jumbo v0, "com.hihonor.brain.supportMotionAction"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackOrder.quick"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackAction.quick"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackPlan.quick"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackEvent.quick"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_1

    .line 196
    :pswitch_6
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackOrder"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    invoke-static {p1}, Lmw1;->a(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackEvent"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    invoke-static {p1}, Lmw1;->a(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_1

    .line 226
    :pswitch_8
    const-string/jumbo v0, "com.hihonor.brain.supportFeedbackAction"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lmw1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    invoke-static {p1}, Lmw1;->a(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_1
    return v1

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x7e097bd0 -> :sswitch_8
        -0x5ea6bec0 -> :sswitch_7
        -0x5e1baa0c -> :sswitch_6
        -0x30131df2 -> :sswitch_5
        -0x2d2929cf -> :sswitch_4
        -0x617cf02 -> :sswitch_3
        0x2aba9fc2 -> :sswitch_2
        0x2da6e8d2 -> :sswitch_1
        0x4749cba3 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public format()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/bundle/uitemplate/dsl/model/action/IThemeModel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "theme"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/dsl/model/protocol/IDSLProtocol;->format()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mywebview/sdk/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/SslErrorHandler;->proceed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public provide()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setTheme(Lcom/autonavi/bundle/uitemplate/dsl/model/action/IThemeModel;)Lcom/autonavi/bundle/uitemplate/dsl/model/action/IPropertiesModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public toDSL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrp5;->format()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
