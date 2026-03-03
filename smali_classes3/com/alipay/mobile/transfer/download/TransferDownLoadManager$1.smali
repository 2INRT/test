.class Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 15
    .line 16
    const-string/jumbo v0, "action"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "AND_DownLoad_Wallet_Complete"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ""

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$000(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;->onComplete()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v5, ""

    .line 21
    .line 22
    .line 23
    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 24
    .line 25
    const-string/jumbo v1, "action"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "AND_DownLoad_Wallet_Failed"

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;->onFailed(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager$1;->this$0:Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;->access$100(Lcom/alipay/mobile/transfer/download/TransferDownLoadManager;)Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alipay/mobile/transfer/download/DownLoadProvider$DownLoadListener;->updateProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
