.class public Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;
.implements Lcom/autonavi/bundle/vui/api/IVUIOnStartPageStopTTS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Laf6;",
        ">;",
        "Lcom/autonavi/bundle/vui/api/IVUIPageLifeStopTTS;",
        "Lcom/autonavi/bundle/vui/api/IVUIOnStartPageStopTTS;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;

.field public c:Lcom/autonavi/widget/ui/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b01d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090b39

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    sget p1, Lcom/autonavi/minimap/vui/R$id;->title:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->c:Lcom/autonavi/widget/ui/TitleBar;

    .line 30
    .line 31
    const-string/jumbo v0, "\u8bed\u97f3\u8f6e\u6b21\u5217\u8868"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->c:Lcom/autonavi/widget/ui/TitleBar;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$a;-><init>(Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->b:Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->a:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lqm5;->a:Lvb1;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lvb1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/autonavi/bundle/vui/monitor/data/StepData;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/monitor/data/StepData;->copy()Lcom/autonavi/bundle/vui/monitor/data/StepData;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    monitor-exit p1

    .line 114
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage;->b:Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIScenePage$StepAdapter;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit p1

    .line 129
    throw v0
.end method

.method public final onPageCreateStopTTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageDestroyStopTTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopTTS(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
