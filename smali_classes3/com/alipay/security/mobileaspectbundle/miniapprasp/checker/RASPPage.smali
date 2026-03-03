.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;

.field private evaluateJavascriptMethod:Ljava/lang/reflect/Method;

.field private getJavaScriptEnabledMethod:Ljava/lang/reflect/Method;

.field private getSettingsMethod:Ljava/lang/reflect/Method;

.field private h5PageField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPPage;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public check(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPPage;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;->rules:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->pageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->pageHost:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->pageId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPPage;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/PageProxyCfg;->rules:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->pageUrl:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_1
    iget-object v8, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->pageHost:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {v2, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_4
    iget-object v8, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/PageRule;->pageId:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-static {v3, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_5
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleID:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleID:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v7, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v1, v5, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleNum:I

    .line 107
    .line 108
    const-string/jumbo v2, ""

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleNum:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->rule:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;

    .line 118
    .line 119
    :cond_7
    return-object p1

    .line 120
    :cond_8
    :goto_2
    iput-boolean v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 121
    .line 122
    return-object p1
.end method
