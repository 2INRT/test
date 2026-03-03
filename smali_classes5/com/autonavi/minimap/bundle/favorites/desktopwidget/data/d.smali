.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback<",
        "Lsg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;->onFail(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLocTimeout()V
    .locals 1

    .line 1
    sget v0, Lug0;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;->onLocTimeout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsg0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/d;->a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
