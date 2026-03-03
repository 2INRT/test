.class public abstract Lp8;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo8<",
        "*>;>",
        "Lzd0<",
        "TT;>;",
        "Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp8;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp8;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v3, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp8;->b:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
