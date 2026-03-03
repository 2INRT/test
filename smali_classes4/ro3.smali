.class public final Lro3;
.super La9;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public d:Lro3$a;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro3;->c:Landroid/os/Messenger;

    .line 3
    .line 4
    iput-object v0, p0, Lro3;->d:Lro3$a;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lro3;->b:Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lro3;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro3;->b:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "serverData"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lro3;->c:Landroid/os/Messenger;

    .line 31
    .line 32
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33
    .line 34
    iget-object v0, p0, Lro3;->b:Landroid/os/Messenger;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method
