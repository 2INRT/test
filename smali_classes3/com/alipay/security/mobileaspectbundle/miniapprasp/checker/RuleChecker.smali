.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->list:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string/jumbo p0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->equal:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->prefix:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->suffix:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 62
    .line 63
    if-ne p1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->regex:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 89
    .line 90
    if-ne p1, v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/alipay/security/mobileaspectbundle/common/RegexUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :goto_0
    const/4 v1, 0x1

    .line 115
    :cond_8
    :goto_1
    return v1
.end method
