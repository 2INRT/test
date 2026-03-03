.class public final Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;


# instance fields
.field public final synthetic a:Landroid/widget/RemoteViews;

.field public final synthetic b:I

.field public final synthetic c:Lwd5;


# direct methods
.method public constructor <init>(Lwd5;Landroid/widget/RemoteViews;I)V
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
    iput-object p1, p0, Lvd5;->c:Lwd5;

    .line 5
    .line 6
    iput-object p2, p0, Lvd5;->a:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput p3, p0, Lvd5;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const p1, 0x7f090f68

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd5;->a:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvd5;->c:Lwd5;

    .line 10
    .line 11
    iget-object p1, p1, Lwd5;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lvd5;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
