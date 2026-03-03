.class Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->init(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

.field final synthetic val$icecreamInfoHashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->val$icecreamInfoHashMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;-><init>(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$002(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Landroid/os/Handler;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$400(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->val$icecreamInfoHashMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$100(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Ljava/util/HashMap;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
