.class public Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;
.super Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HiBoardCardProvider"


# instance fields
.field private final mHiBoardLifeCycleManager:Llm2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llm2;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Llm2;->c:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    const-string/jumbo v0, "widgetCode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-static/range {v0 .. v5}, Ln60;->e(Landroid/content/Context;Llm2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string/jumbo v0, "cardType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string/jumbo v2, ""

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getShowedCardList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-boolean v3, Lyc1;->a:Z

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v3}, Lcom/amap/bundle/desktopwidget/hiboard/sdk/HiBoardSDKWrapper;->getCardType(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    invoke-static/range {v0 .. v5}, Ln60;->e(Landroid/content/Context;Llm2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    return-object v7
.end method

.method public getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Llm2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, ""

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onCreateView()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public initCardWidget()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onCardCreate(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Llm2;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lkm2;

    .line 18
    .line 19
    const-string/jumbo v1, "onCreate"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, Lkm2;-><init>(Llm2;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onCardsObserve(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onCreate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onDestroy(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Llm2;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lkm2;

    .line 18
    .line 19
    const-string/jumbo v1, "onDestroy"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, Lkm2;-><init>(Llm2;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Llm2;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lkm2;

    .line 18
    .line 19
    const-string/jumbo v1, "onPause"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, Lkm2;-><init>(Llm2;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onRenderFail(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llm2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onRenderFail()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardCardProvider;->mHiBoardLifeCycleManager:Llm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Llm2;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lkm2;

    .line 15
    .line 16
    const-string/jumbo v1, "onResume"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2, v1}, Lkm2;-><init>(Llm2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public subscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->subscribed(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->unSubscribed(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
