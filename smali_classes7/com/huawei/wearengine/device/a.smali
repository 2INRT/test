.class Lcom/huawei/wearengine/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:[Ljava/lang/Integer;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/huawei/wearengine/device/DeviceClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/device/DeviceClient;[Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/device/a;->d:Lcom/huawei/wearengine/device/DeviceClient;

    iput-object p2, p0, Lcom/huawei/wearengine/device/a;->a:[Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/wearengine/device/a;->b:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/huawei/wearengine/device/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "getAvailableKbytes query Exception"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "DeviceClient"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/wearengine/device/a;->d:Lcom/huawei/wearengine/device/DeviceClient;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/wearengine/device/a;->a:[Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/wearengine/device/a;->b:[Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "handleQueryFailure Exception is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/huawei/wearengine/common/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->getErrorCodeFromErrorMsg(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/huawei/wearengine/device/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
