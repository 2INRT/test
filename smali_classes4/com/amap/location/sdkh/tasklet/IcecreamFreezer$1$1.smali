.class Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;->this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;->this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$200(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;->this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$200(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamLauncher;->free()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;->this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$300(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;->this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$300(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/amap/location/sdkh/tasklet/IcecreamDownloader;->stop()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1$1;->this$1:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->this$0:Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer$1;->val$icecreamInfoHashMap:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$000(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, p1, v1}, Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;->access$100(Lcom/amap/location/sdkh/tasklet/IcecreamFreezer;Ljava/util/HashMap;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
