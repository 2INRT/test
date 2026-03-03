.class public Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PermissionGuideSdk"

.field private static mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;


# instance fields
.field private mAppCode:Ljava/lang/String;

.field private mDelegators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/AlipayWalletGuideConfigure;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/AlipayWalletGuideConfigure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 10
    .line 11
    const-string/jumbo v0, "wallet"

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mAppCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static getAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mAppCode:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getDelegators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mInstance:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 27
    .line 28
    return-object v0
.end method

.method public static init(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "PermissionGuideSdk, appCode can\'t be null!"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mAppCode:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo p0, "PermissionGuideSdk, configure can\'t be null!"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/utils/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mGuideConfigure:Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 26
    .line 27
    return-void
.end method

.method public static registerDelegator(Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;)Z
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "PermissionGuideSdk"

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "Register permission guide delegator error, duplicate care list! delegator: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p0, ", duplicated permission: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return v1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x1

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v3, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string/jumbo v3, "PermissionGuideSdk"

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "Register permission guide delegator successful, delegator: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, ", care permissions: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;->getCarePermissionTypeList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    return v5

    .line 208
    :cond_4
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string/jumbo v2, "PermissionGuideSdk"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "Register permission guide delegator error, delegator is invalid!"

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_5
    monitor-exit v0

    .line 222
    return v1

    .line 223
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string/jumbo v3, "PermissionGuideSdk"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v4, "Register permission guide delegator error"

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    return v1

    .line 238
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    throw p0
.end method

.method public static unregisterDelegator(Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->mDelegators:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "PermissionGuideSdk"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "Unregister permission guide delegator error"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method
