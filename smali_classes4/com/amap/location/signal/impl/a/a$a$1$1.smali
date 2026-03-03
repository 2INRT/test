.class Lcom/amap/location/signal/impl/a/a$a$1$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/a$a$1;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/a$a$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/a$a$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a$1$1;->a:Lcom/amap/location/signal/impl/a/a$a$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$1$1;->a:Lcom/amap/location/signal/impl/a/a$a$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/location/signal/impl/a/a$a$1;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 13
    .line 14
    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/amap/location/signal/impl/a/a$a;->a(Lcom/amap/location/signal/impl/a/a$a;Landroid/bluetooth/le/ScanResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
