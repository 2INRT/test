.class public final Lso3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso3;


# direct methods
.method public constructor <init>(Lso3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3$a;->a:Lso3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso3$a;->a:Lso3;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lso3;->c:Landroid/os/Messenger;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    iput-object v1, v0, Lso3;->c:Landroid/os/Messenger;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string/jumbo v1, "serverData"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    iget v2, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, v0, La9;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;->onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
