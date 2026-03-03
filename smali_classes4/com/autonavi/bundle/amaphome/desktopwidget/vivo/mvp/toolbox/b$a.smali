.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;
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
        "Ljava/util/List<",
        "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 2

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lk76;->f()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
