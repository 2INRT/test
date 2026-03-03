.class public final Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->addWidget(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

.field public final synthetic c:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;->c:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;->c:Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->a(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;)Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;->b:Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;->addWidget(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;->callback(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;->callback(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
