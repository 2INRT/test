.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;


# static fields
.field private static final TAG:Ljava/lang/String; = "RSAServiceImpl"

.field private static mRsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

.field private static rsaPkData:Ljava/lang/String;

.field private static rsaTSData:Ljava/lang/String;


# instance fields
.field private mSafeRSAServerTS:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mRsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mRsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mRsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mRsaService:Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public RSAEncrypt(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "RSAServiceImpl"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->getRsaKey()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "rsa\u516c\u94a5\uff1a"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaPkData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ";rsa\u516c\u94a5\u65f6\u95f4\u6233\uff1a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaPkData:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    const-string/jumbo p2, "\u83b7\u53d6rsa\u516c\u94a5\u6210\u529f\uff0c\u8fdb\u884c\u5bc6\u7801\u52a0\u5bc6"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaPkData:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/alipay/android/phone/inside/common/sec/RSAHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, "\u83b7\u53d6rsa\u516c\u94a5\u6210\u529f\uff0c\u8fdb\u884c\u5bc6\u7801\u52a0\u5bc6 encryptCurrentPwd="

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo p1, "\u83b7\u53d6rsa\u516c\u94a5\u5931\u8d25"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_0
    return-object p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, "{[info=RSAEncrypt],[msg="

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, " "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "]}"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public getRsaKey()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u83b7\u53d6rsa\u516c\u94a5"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RSAServiceImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "\u672c\u5730\u65e0\u7f13\u5b58\u516c\u94a5\u4fe1\u606f\u5b58\u5728\uff0c\u8bf7\u6c42\u670d\u52a1\u5668\u83b7\u53d6\u516c\u94a5"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GetRSAPKeyApi;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GetRSAPKeyApi;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/GetRSAPKeyApi;->getRsaKey()Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaPK:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v3, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaPkData:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/RSAPKeyResult;->rsaTS:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x3

    .line 83
    if-le v1, v5, :cond_0

    .line 84
    .line 85
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v6, v0

    .line 115
    iput-wide v6, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mSafeRSAServerTS:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    const-string/jumbo v0, "\u4ece\u670d\u52a1\u5668\u83b7\u53d6rsa\u6210\u529f\u8fd4\u56de"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaPkData:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v3, "\u8bf7\u6c42 rsa \u670d\u52a1\u5668\u5931\u8d25 "

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, " "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public getRsaTS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->getRsaKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->rsaTSData:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSafeRSATS()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mSafeRSAServerTS:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->getRsaKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->mSafeRSAServerTS:J

    .line 14
    .line 15
    return-wide v0
.end method
