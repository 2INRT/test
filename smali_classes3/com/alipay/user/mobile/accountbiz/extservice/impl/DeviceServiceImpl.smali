.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;


# static fields
.field private static mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;


# instance fields
.field final TAG:Ljava/lang/String;

.field deviceCallBack:Lcom/alipay/user/mobile/account/DeviceCallBack;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "DeviceServiceImpl"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

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
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 27
    .line 28
    return-object p0
.end method

.method private queryMspTid()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;
    .locals 11

    .line 1
    const-string/jumbo v0, "loadOrCreateTID:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid \u5f00\u59cb"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "DeviceServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "com.alipay.android.phone.inside.PHONE_CASHIER_GET_TID"

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-interface {v4, v5}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->startForResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid=null"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v5, "Tid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string/jumbo v6, "TidSeed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string/jumbo v7, "IMEI"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string/jumbo v8, "IMSI"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string/jumbo v9, "VirtualImei"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string/jumbo v10, "VirtualImsi"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, ", key="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, ", imei="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, ", imsi="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, ", vimei="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, ", vimsi="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_1

    .line 155
    .line 156
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_1

    .line 161
    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v2, v7}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->setImei(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->setImsi(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->setMspkey(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->setTid(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->setVimei(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->setVimsi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_0
    const-string/jumbo v1, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid \u5931\u8d25\uff0c\u53ef\u80fd\u672a\u5b89\u88c5\u6700\u65b0\u79fb\u52a8\u5feb\u6377"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LogAgent;->logMonitorException(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v2
.end method


# virtual methods
.method public queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "queryCertification"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->queryMspTid()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public queryDeviceInfo()Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;
    .locals 2

    .line 1
    const-string/jumbo v0, "DeviceServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "queryDeviceInfo-\u76f4\u63a5\u4ece\u5feb\u6377\u83b7\u53d6mspTid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;->setWalletTid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
