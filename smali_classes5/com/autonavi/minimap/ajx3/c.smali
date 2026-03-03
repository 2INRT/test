.class public final Lcom/autonavi/minimap/ajx3/c;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/common/IPageContext;


# virtual methods
.method public final onAddLayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/c;->c:Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/autonavi/minimap/ajx3/c;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqj;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lqj;

    .line 26
    .line 27
    invoke-interface {p4}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lqj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lqj;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 35
    .line 36
    new-instance p3, Lcom/autonavi/minimap/ajx3/c$a;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2, p4}, Lcom/autonavi/minimap/ajx3/c$a;-><init>(Lcom/autonavi/minimap/ajx3/c;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setBackCallBack(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$BackCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onOpenPage(ILjava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " services onOpenPage : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "TEST"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpb4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lpb4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lpb4;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lpb4;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lpb4;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lpb4;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lpb4;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, v0, Lpb4;->h:J

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lpb4;->i:Z

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lpb4;->j:J

    .line 86
    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    move-object p2, v1

    .line 93
    :cond_0
    iput-object p2, v0, Lpb4;->g:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v0, Lpb4;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lpb4;->l:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, v0, Lpb4;->m:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p2, p1, v0, p3, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->openPage(Lcom/autonavi/common/IPageContext;ILpb4;Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onReload()V
    .locals 0

    return-void
.end method

.method public final onRemoveLayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/c;->c:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onReplacePage(ILjava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 0

    return-void
.end method
