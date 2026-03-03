.class Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startNewShadowPageWithAppId(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    invoke-static {v10, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateClusterId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$500(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v13, v1

    .line 21
    check-cast v13, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v14

    .line 38
    move-object v4, v12

    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-wide v8, v10

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-interface {v1, v12, v2, v10, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchStartAppEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v12
.end method
