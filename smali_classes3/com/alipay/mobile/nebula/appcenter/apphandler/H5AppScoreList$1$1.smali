.class Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x18769

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5_app_score_rpc_time"

    .line 5
    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveLongData(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5_score_rpc_limit"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "limit_tag"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->saveStringData(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$forceRequest:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->removeData(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$100(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "errorCode : "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, " errorMessage : "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo p2, "H5AppScoreList"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$200(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " response : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5AppScoreList"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$300(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$400(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1$1;->this$1:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$1;->val$rpcListener:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$200(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreRpcListener;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
