.class public final Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;->refreshCard(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository$RequestDataCallback<",
        "Lip5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;

    .line 2
    .line 3
    iget-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lip5;

    .line 16
    .line 17
    invoke-direct {v1}, Lip5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lip5;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 29
    .line 30
    check-cast p1, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;

    .line 31
    .line 32
    invoke-interface {p1, v3, v1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;->updateData(Landroid/content/Context;Lip5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onLocTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;

    .line 2
    .line 3
    iget-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lip5;

    .line 16
    .line 17
    invoke-direct {v1}, Lip5;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "onLocTimeout"

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lip5;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lrp5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;->updateData(Landroid/content/Context;Lip5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lip5;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/b;-><init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;Lip5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
