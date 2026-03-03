.class Lcom/huawei/wearengine/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/wearengine/monitor/MonitorData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:[Ljava/lang/Integer;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/DeviceClient;[Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/wearengine/device/b;->a:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/wearengine/device/b;->b:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/wearengine/device/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/wearengine/monitor/MonitorData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/wearengine/device/b;->a:[Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/wearengine/device/b;->b:[Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/huawei/wearengine/device/b;->a:[Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/wearengine/monitor/MonitorData;->asInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/wearengine/device/b;->b:[Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/huawei/wearengine/device/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
