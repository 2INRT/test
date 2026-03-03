.class public final Lio3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio3;->c:Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lio3;->a:Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio3;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;",
            "Ljava/util/List<",
            "Lko3;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio3;->a:Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lio3$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, p3, p2}, Lio3$a;-><init>(Lio3;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio3;->c:Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setNewComingConfirmed(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
