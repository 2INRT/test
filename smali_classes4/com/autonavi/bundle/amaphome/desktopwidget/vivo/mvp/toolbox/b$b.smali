.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;->refreshCard(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
        "Lfm4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfm4;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/c;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;Lfm4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
