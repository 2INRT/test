.class public final Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/manager/WatchmenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "\u5ba2\u6237\u7aef\u4e0e\u5b9a\u4f4d\u4e0a\u4f20\u670d\u52a1\u5efa\u8fde\u6210\u529f\uff0cmIsServiceConnected = true"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "WatchmenServiceConnection#onServiceConnected()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 19
    .line 20
    iget-object p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, La9;->c(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "\u5ba2\u6237\u7aef\u4e0e\u5b9a\u4f4d\u4e0a\u4f20\u670d\u52a1\u7aef\u8fde\uff0cmIsServiceConnected = false"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "WatchmenServiceConnection#onServiceDisconnected()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$c;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a:La9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
