.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 4
    .line 5
    iget-object v1, v1, Lrp5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->updateToolbox(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Loj6;

    .line 45
    .line 46
    invoke-direct {v7, v1, v2, v5, v4}, Loj6;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;Landroid/content/Context;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;->f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;->onDone()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
