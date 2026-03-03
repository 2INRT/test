.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxp6;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "search"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxp6;

    .line 22
    .line 23
    iput-object v1, v0, Lrn2;->a:Lxp6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lto3;->c(Lxp6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lxp6;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/c;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v3, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->a:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x4

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    const-string/jumbo v3, "leftIcon"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lxp6;

    .line 59
    .line 60
    iget-object v5, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->c:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, Lxp6;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, v6, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v3, Lxp6;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v6, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lto3;->c(Lxp6;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v6, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string/jumbo v3, "rightIcon"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lxp6;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, Lxp6;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v3, Lxp6;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lto3;->c(Lxp6;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v4, Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object p1, v0, Lrn2;->c:Ljava/util/Map;

    .line 127
    .line 128
    iput-object v1, v0, Lrn2;->b:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, v2, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;->response(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
