.class public final Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->addShortCutWidget(Ltd5;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd5;

.field public final synthetic b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

.field public final synthetic c:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;Ltd5;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;->c:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;->a:Ltd5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v1, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;->c:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->a(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;)Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string/jumbo v6, "com.amap.bundle.desktopwidget.shortcut.createSuccess"

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/content/Intent;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v7, v6, v8, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;->a:Ltd5;

    .line 43
    .line 44
    invoke-static {v5}, Ltd5;->a(Ltd5;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x17

    .line 54
    .line 55
    if-lt v5, v6, :cond_1

    .line 56
    .line 57
    const/high16 v5, 0xa000000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 v5, 0x8000000

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v4, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v8, v0}, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;->addWidget(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;->callback(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;->callback(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;->callback(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
