.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stubRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;


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


# virtual methods
.method public setRuleType(Ljava/lang/String;)V
    .locals 2

    .line 1
    nop

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->NONE:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v0, "regex"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string/jumbo v0, "equal"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v0, "suffix"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string/jumbo v0, "prefix"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->NONE:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->regex:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->equal:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->suffix:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;->prefix:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->type:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule$RULE_TYPE;

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x3a6b4d6e -> :sswitch_3
        -0x352208af -> :sswitch_2
        0x5c46734 -> :sswitch_1
        0x675f047 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
