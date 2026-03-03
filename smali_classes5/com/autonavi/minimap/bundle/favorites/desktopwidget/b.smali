.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg0;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;Lsg0;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;->a:Lsg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;

    .line 4
    .line 5
    iget-object v1, v1, Lrp5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/b;->a:Lsg0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;

    .line 22
    .line 23
    iget-object v2, v2, Lrp5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 26
    .line 27
    check-cast v2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;->updateData(Landroid/content/Context;Lsg0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
