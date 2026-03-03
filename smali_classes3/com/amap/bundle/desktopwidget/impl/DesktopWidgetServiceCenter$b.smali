.class public final Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->isSupportAdd(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

.field public final synthetic b:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;->b:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;->a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;->b:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->a(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;)Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;->isSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;->a:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;->callback(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
