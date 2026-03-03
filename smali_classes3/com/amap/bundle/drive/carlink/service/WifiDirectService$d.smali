.class public final Lcom/amap/bundle/drive/carlink/service/WifiDirectService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->requestDeviceInfoByLinkSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$d;->a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "WifiDirectService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Carlink requestDeviceInfoByLinkSdk result = "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerHelper;->getLocalDevice()Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "featureCode"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "displayName"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v6, Lm33;

    .line 25
    .line 26
    invoke-direct {v6}, Lm33;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v7}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v3, v2}, Lm33;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lm33;->a()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v5

    .line 53
    :goto_0
    iget-object v6, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$d;->a:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->a()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-class v8, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    :try_start_0
    const-string/jumbo v8, "/autoservice/accept/onekey/exchange_peer"

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8, v6, v2}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "result"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    const-string/jumbo v5, "true"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const-string/jumbo v1, "message"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    new-instance v3, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v3, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v1, "Carlink requestDeviceInfoByLinkSdk invoke connectToDevice"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x78

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->connectToDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string/jumbo v1, "route.drive"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "catch"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_2
    return-void
.end method
