.class public final Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;,
        Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field public d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

.field public e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

.field public f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;


# direct methods
.method public static d(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getFloatImage()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getFloatImage()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xab

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v9, 0x0

    .line 19
    neg-int v10, v0

    .line 20
    const-string/jumbo v3, "accompany"

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const/16 v5, 0xc8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v11, p1

    .line 31
    invoke-interface/range {v2 .. v11}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->addWidget(Ljava/lang/String;IIIIIIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Llc;

    .line 39
    .line 40
    const v1, 0x9c41

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Llc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;->onEvent(Llc;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, -0xc

    .line 8
    .line 9
    const/16 v9, -0xc

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, -0x1b

    .line 13
    .line 14
    const/16 v9, -0x1b

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string/jumbo v2, "accompany_shrink"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    const/16 v5, -0x64

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v10, p1

    .line 34
    invoke-interface/range {v1 .. v10}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->addWidget(Ljava/lang/String;IIIIIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Llc;

    .line 42
    .line 43
    const v1, 0x9c43

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Llc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;->onEvent(Llc;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->c:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lph3;

    .line 12
    .line 13
    const-string/jumbo v2, "accompany"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lph3;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->f:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Llc;

    .line 36
    .line 37
    const v2, 0x9c42

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Llc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;->onEvent(Llc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lph3;

    .line 52
    .line 53
    const-string/jumbo v2, "accompany_shrink"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lph3;->hasWidget(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lph3;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iput-wide v3, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 83
    .line 84
    iput-wide v3, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 85
    .line 86
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->b:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iput-wide v3, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->b:J

    .line 97
    .line 98
    iput-wide v3, v2, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;->a:J

    .line 99
    .line 100
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;->c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b$a;

    .line 101
    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->d:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$b;

    .line 107
    .line 108
    :cond_5
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 109
    .line 110
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "accompany"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$a;-><init>(Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string/jumbo v0, "accompany_shrink"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    :goto_0
    iput p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;->a:I

    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
