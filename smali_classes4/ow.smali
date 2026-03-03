.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low;->a:Lqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Low;->a:Lqw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqw;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqw;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
