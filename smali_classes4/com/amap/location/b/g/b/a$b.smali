.class Lcom/amap/location/b/g/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/location/b/g/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/location/b/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Object;

.field final e:I


# direct methods
.method public constructor <init>(Lcom/amap/location/b/g/b/a;Lcom/amap/location/b/g/b/a$a;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/g/b/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/location/b/g/b/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/amap/location/b/g/b/a$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, Lcom/amap/location/b/g/b/a$b;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/b/g/b/a$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/g/b/a$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/amap/location/b/g/b/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/location/b/g/b/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/location/b/g/b/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/amap/location/b/g/b/a$b;->e:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/amap/location/b/g/b/d;->b:Lcom/amap/location/b/g/b/d;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lcom/amap/location/b/g/b/a;->a(Lcom/amap/location/b/g/b/a;Lcom/amap/location/b/g/b/a$b;Lcom/amap/location/b/g/b/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v2, Lcom/amap/location/b/g/b/d;->b:Lcom/amap/location/b/g/b/d;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/b/g/b/a$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/amap/location/b/g/b/a$a;->a(Ljava/lang/Object;)Lcom/amap/location/b/g/b/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const-string/jumbo v3, "UploadController"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/amap/location/b/g/b/a$b;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v0, p0, v2}, Lcom/amap/location/b/g/b/a;->a(Lcom/amap/location/b/g/b/a;Lcom/amap/location/b/g/b/a$b;Lcom/amap/location/b/g/b/d;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method
