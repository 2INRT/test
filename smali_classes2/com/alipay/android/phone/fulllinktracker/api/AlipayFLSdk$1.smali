.class final Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;->initForHostProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$log:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field final synthetic val$provider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$provider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$log:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$provider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->updateConfigBySync(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$log:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v4, "initForHostProcess.async, fetch local cfg cost: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v0

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "FLink"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->reportSessionProcessing()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
