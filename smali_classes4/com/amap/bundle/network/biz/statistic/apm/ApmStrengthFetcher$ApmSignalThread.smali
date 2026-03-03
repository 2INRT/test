.class final Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApmSignalThread"
.end annotation


# instance fields
.field private mStateListener:Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private myLooper:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "ApmSignalThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;-><init>(Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->mStateListener:Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->myLooper:Landroid/os/Looper;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->myLooper:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/apm/ApmStrengthFetcher$ApmSignalThread;->mStateListener:Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmSignalListener;->listenOnce()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
