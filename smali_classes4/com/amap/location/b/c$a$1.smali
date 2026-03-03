.class Lcom/amap/location/b/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/b/c$a;->handleMessage(IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/c$a;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/c$a$1;->a:Lcom/amap/location/b/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/c$a$1;->a:Lcom/amap/location/b/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/b/c$a;->a:Lcom/amap/location/b/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/b/c;->l(Lcom/amap/location/b/c;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->quitThread()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "CollectionManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
