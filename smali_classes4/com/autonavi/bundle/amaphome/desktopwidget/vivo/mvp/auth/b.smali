.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/b;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/VivoAuthWidgetContract$IAuthView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/a;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/VivoAuthWidgetContract$IAuthView;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/auth/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lp8;->c:Landroid/content/Context;

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
    const v3, 0x7f0b03c4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "sourceApplication"

    .line 27
    .line 28
    .line 29
    sget-object v3, Lpj6;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp8;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcz0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "widgetType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "refreshWidgetName"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "vivo_widget"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x3ec

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "reason"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "amapuri://request_permission?permissions=location,amap_desktop_agreement"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    const/high16 v2, 0x1020000

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lp8;->c()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
