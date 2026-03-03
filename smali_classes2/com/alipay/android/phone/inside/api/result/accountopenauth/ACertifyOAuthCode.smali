.class public Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;
.super Lcom/alipay/android/phone/inside/api/result/ResultCode;
.source "SourceFile"


# static fields
.field public static final ALIPAY_UNINSTALL:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

.field public static final CANCELLED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

.field public static final COMPLETE:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

.field public static final FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

.field public static final INTERRUPTED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

.field public static final ST_INVALID_FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

.field private static final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 2
    .line 3
    const-string/jumbo v1, "certify_open_auth_9000"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u6388\u6743\u5b8c\u6210"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->COMPLETE:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 15
    .line 16
    const-string/jumbo v2, "certify_open_auth_8000"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u6388\u6743\u5931\u8d25\u3002"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 28
    .line 29
    const-string/jumbo v3, "certify_open_auth_8001"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u53c2\u6570\u975e\u6cd5"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->ST_INVALID_FAILED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 39
    .line 40
    new-instance v3, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 41
    .line 42
    const-string/jumbo v4, "certify_open_auth_6000"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u7528\u6237\u53d6\u6d88\u6388\u6743\u3002"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->CANCELLED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 52
    .line 53
    new-instance v4, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 54
    .line 55
    const-string/jumbo v5, "certify_open_auth_5000"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "\u8d85\u65f6\uff0c\u6388\u6743\u6d41\u7a0b\u4e2d\u65ad\u3002"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->INTERRUPTED:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 65
    .line 66
    new-instance v5, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 67
    .line 68
    const-string/jumbo v6, "certify_open_auth_4000"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aef\uff0c\u8bf7\u5b89\u88c5\u540e\u518d\u8bd5\u3002"

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->ALIPAY_UNINSTALL:Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->mCodeList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
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

.method public static parse(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;->mCodeList:Ljava/util/List;

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
    check-cast v1, Lcom/alipay/android/phone/inside/api/result/accountopenauth/ACertifyOAuthCode;

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
