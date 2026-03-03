.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPRPC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPRPC;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public check(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPRPC;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/RPCProxyCfg;->rules:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;->operationType:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v5, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->operationType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v3}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v5, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/RpcRule;->appId:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object v3, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->currentAppId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iput-boolean v4, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v1, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleNum:I

    .line 70
    .line 71
    const-string/jumbo v3, ""

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleNum:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleID:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleID:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    return-object p1

    .line 85
    :cond_7
    :goto_2
    iput-boolean v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 86
    .line 87
    return-object p1
.end method
