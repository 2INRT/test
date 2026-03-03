.class Lcom/amap/location/sdkh/base/tools/log/ToastUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$postMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils$1;->val$postMsg:Ljava/lang/String;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHisMsg:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils$1;->val$postMsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->access$000()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sLastTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->access$000()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->sHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/log/ToastUtils;->access$000()Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
