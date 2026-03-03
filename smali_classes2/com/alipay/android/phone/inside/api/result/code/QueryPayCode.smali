.class public Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final QUERY_EXPIRED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final QUERY_FAILED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final QUERY_IGNORE:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final QUERY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 2
    .line 3
    const-string/jumbo v1, "query_code_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u652f\u4ed8\u6210\u529f\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 15
    .line 16
    const-string/jumbo v2, "query_code_9001"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u672a\u77e5\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 28
    .line 29
    const-string/jumbo v3, "query_code_9002"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u5ffd\u7565\u3002"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_IGNORE:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 39
    .line 40
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 41
    .line 42
    const-string/jumbo v4, "query_code_9003"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u67e5\u8be2\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_FAILED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 52
    .line 53
    new-instance v4, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 54
    .line 55
    const-string/jumbo v5, "query_code_9004"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u53c2\u6570\u975e\u6cd5\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 65
    .line 66
    new-instance v5, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 67
    .line 68
    const-string/jumbo v6, "query_code_9005"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u8bf7\u91cd\u65b0\u6388\u6743\u3002"

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->AUTH_INVALID:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 78
    .line 79
    new-instance v6, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 80
    .line 81
    const-string/jumbo v7, "query_code_9006"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v8, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u5185\u90e8\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7, v8}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 91
    .line 92
    new-instance v7, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 93
    .line 94
    const-string/jumbo v8, "query_code_9007"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v9, "\u4ed8\u6b3e\u7ed3\u679c\u67e5\u8be2\uff0c\u8bf7\u91cd\u65b0\u751f\u7801\u3002"

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->QUERY_EXPIRED:Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->mCodeList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;->mCodeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1
.end method
