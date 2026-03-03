.class public Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final GENCODE_EXT_ERR:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final NOCARD:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final RETRY_IN_ALIPAY:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final UNAUTH:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field public static final VERIFY_TIMOUT:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 2
    .line 3
    const-string/jumbo v1, "bus_gen_code_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u6210\u529f\u3002"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 15
    .line 16
    const-string/jumbo v2, "bus_gen_code_8000"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 28
    .line 29
    const-string/jumbo v3, "bus_gen_code_8001"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u53c2\u6570\u975e\u6cd5\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->PARAMS_ILLEGAL:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 39
    .line 40
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 41
    .line 42
    const-string/jumbo v4, "bus_gen_code_8002"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u5931\u8d25\uff0c\u8bf7\u8df3\u8f6c\u652f\u4ed8\u5b9dapp\u5c1d\u8bd5\u3002"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->RETRY_IN_ALIPAY:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 52
    .line 53
    new-instance v4, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 54
    .line 55
    const-string/jumbo v5, "bus_gen_code_8003"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "\u751f\u7801\u6269\u5c55\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u6309\u7167\u4e1a\u52a1\u7ea6\u5b9a\u8fdb\u884c\u5904\u7406"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->GENCODE_EXT_ERR:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 65
    .line 66
    new-instance v5, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 67
    .line 68
    const-string/jumbo v6, "bus_gen_code_7000"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u672a\u6388\u6743\u3002"

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->UNAUTH:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 78
    .line 79
    new-instance v6, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 80
    .line 81
    const-string/jumbo v7, "bus_gen_code_7001"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v8, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u672a\u9886\u5361\u3002"

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7, v8}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->NOCARD:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 91
    .line 92
    new-instance v7, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 93
    .line 94
    const-string/jumbo v8, "bus_gen_code_5000"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v9, "\u751f\u6210\u4e58\u8f66\u7801\uff0c\u6838\u8eab\u8d85\u65f6\u3002"

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->VERIFY_TIMOUT:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 104
    .line 105
    new-instance v8, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 106
    .line 107
    const-string/jumbo v9, "bus_gen_code_4000"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v10, "\u652f\u4ed8\u5b9d\u672a\u5b89\u88c5\u3002"

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v10}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->ALIPAY_NOT_INSTALL:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 117
    .line 118
    new-instance v9, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 119
    .line 120
    const-string/jumbo v10, "bus_gen_code_4001"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v11, "\u652f\u4ed8\u5b9d\u7b7e\u540d\u5f02\u5e38\u3002"

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v10, v11}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->ALIPAY_SIGN_ERROR:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 130
    .line 131
    new-instance v10, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 132
    .line 133
    const-string/jumbo v11, "bus_gen_code_4002"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v12, "\u652f\u4ed8\u5b9d\u7248\u672c\u592a\u4f4e\u3002"

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v11, v12}, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->ALIPAY_VERSION_UNMATCH:Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v11, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->mCodeList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
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

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;->mCodeList:Ljava/util/List;

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
    check-cast v1, Lcom/alipay/android/phone/inside/api/result/buscode/BusGenCode;

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
