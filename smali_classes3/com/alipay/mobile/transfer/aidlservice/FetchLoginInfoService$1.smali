.class Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService$1;
.super Lcom/alipay/android/phone/inside/transfer/IFetchLoginInfo$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService$1;->this$0:Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/transfer/IFetchLoginInfo$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTokenLoginInfo()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService$1;->this$0:Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService;->access$000(Lcom/alipay/mobile/transfer/aidlservice/FetchLoginInfoService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "FetchLoginInfoService"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v3, "transfer login getTokenLoginInfo checkSha256 false"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 37
    .line 38
    const-string/jumbo v4, "action"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "Get_LoginInfo_AIDL_Check_Failed"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v8, ""

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->removeStickyCast()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getSsoTokenInfo()Lcom/alipay/mobile/transfer/model/SsoTokenInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v5, "transfer login getTokenLoginInfo tokenInfo:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v1, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setSsoTokenInfo(Lcom/alipay/mobile/transfer/model/SsoTokenInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setHasLogin(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/SsoTokenInfo;->isInvalid()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x0

    .line 120
    sget-object v9, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 121
    .line 122
    const-string/jumbo v3, "action"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, "Get_LoginInfo_AIDL_Check_Failed"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "Success"

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/SsoTokenInfo;->getSchemeUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "&aidlDeviceInfo="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getDeviceInfo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const-string/jumbo v0, "Invalid"

    .line 179
    .line 180
    .line 181
    :goto_0
    move-object v7, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string/jumbo v0, "Null"

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    const/4 v8, 0x0

    .line 188
    sget-object v9, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 189
    .line 190
    const-string/jumbo v3, "action"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "Get_LoginInfo_AIDL_Check_Failed"

    .line 194
    .line 195
    .line 196
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
