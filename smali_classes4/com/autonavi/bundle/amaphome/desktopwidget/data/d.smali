.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;


# annotations
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;ILcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lk76;->f()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 26
    .line 27
    iget v4, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->t:I

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lk76;->f()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    sget-boolean v2, Lyc1;->a:Z

    .line 42
    .line 43
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    const-string/jumbo v0, "42"

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string/jumbo v0, "22"

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
