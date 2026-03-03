.class public abstract Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_INTERVAL:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "KeepAliveHelper"


# instance fields
.field private volatile isDestroyed:Z

.field private mAppId:Ljava/lang/String;

.field private mCheckJob:Ljava/lang/Runnable;

.field private mComponentName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mManager:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

.field private mThreadHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;-><init>(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mCheckJob:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mAppId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mComponentName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string/jumbo v0, "BeeKeepAliveHelperThread"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mThreadHashCode:I

    .line 28
    .line 29
    const-string/jumbo v0, "init<>### appId = "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ",create work thread = "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mThreadHashCode:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "KeepAliveHelper"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mManager:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mManager:Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mComponentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->isDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->isDestroyed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mThreadHashCode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public active()V
    .locals 2

    .line 1
    const-string/jumbo v0, "KeepAliveHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active###"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mCheckJob:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "KeepAliveHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "destroy###"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$2;-><init>(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract isAlive()Z
.end method
