.class public Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/msgbox/ajx/IMessageBoxService;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;->b:Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deleteDataForId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->removeMessages([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getOnlineData(Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lat3;

    .line 2
    .line 3
    new-instance v1, Lio3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio3;-><init>(Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl;->b:Lcom/autonavi/bundle/msgbox/ajx/MessageBoxServiceImpl$a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lat3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;Lg62;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwe3;->a()Lwe3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2, p1}, Lwe3;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateBoxDisplayForId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setBoxMsgDisplay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs updateDataToReadForIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs updateInnerRedPointToReadForIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setMessageShown([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
