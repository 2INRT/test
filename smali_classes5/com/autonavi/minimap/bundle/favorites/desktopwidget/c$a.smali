.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;->refreshCard(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRepository$RequestDataCallback<",
        "Lsg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;

    .line 4
    .line 5
    iget-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsg0;

    .line 18
    .line 19
    invoke-direct {v1}, Lsg0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Lsg0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 31
    .line 32
    check-cast p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 33
    .line 34
    invoke-interface {p1, v3, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateData(Landroid/content/Context;Lsg0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLocTimeout()V
    .locals 4

    .line 1
    sget v0, Lug0;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;

    .line 6
    .line 7
    iget-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 10
    .line 11
    check-cast v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsg0;

    .line 20
    .line 21
    invoke-direct {v1}, Lsg0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "onLocTimeout"

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lsg0;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lrp5;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateData(Landroid/content/Context;Lsg0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsg0;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;Lsg0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
