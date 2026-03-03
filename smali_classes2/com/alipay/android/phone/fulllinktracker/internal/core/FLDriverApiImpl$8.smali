.class Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private flag:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "meminfo"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo p1, "TRIM_MEMORY_COMPLETE"

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->flag:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string/jumbo p1, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->flag:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "onLowMemory"

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->flag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "FLinkonLowMemory"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "onTrimMemory unexpected error."

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
