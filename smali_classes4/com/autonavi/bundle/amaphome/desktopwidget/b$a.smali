.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/b;->refreshCard(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
        "Ljava/util/List<",
        "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/desktopwidget/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/b;Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
