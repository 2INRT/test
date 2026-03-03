.class public final Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->requestAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/health/sdks/huawei/healthkit/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/health/sdks/huawei/healthkit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;->a:Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;->a:Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->b:Lql2;

    .line 4
    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p3, Lql2;->c:Lcom/huawei/hms/hihealth/SettingController;

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lcom/huawei/hms/hihealth/SettingController;->parseHealthKitAuthResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "HealthKitWrapper"

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p3, "onActivityResult intent parse error, intent: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->isSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    sget-boolean p4, Lyc1;->a:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getAuthAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_7

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getAuthAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizedScopes()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getAuthAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizedScopes()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v1, p3, Lql2;->b:Lcom/autonavi/common/Callback;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getAuthAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getRequestedScopes()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 104
    .line 105
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;->getScopeUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v5, "getPermissionName, unsupported scope: "

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    if-eqz v2, :cond_1

    .line 148
    .line 149
    new-instance v4, Lvl2;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Lvl2;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-boolean p2, Lyc1;->a:Z

    .line 159
    .line 160
    new-instance p2, Lll2;

    .line 161
    .line 162
    invoke-direct {p2}, Lll2;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p3, Lql2;->a:Lll2;

    .line 166
    .line 167
    const/4 p4, 0x1

    .line 168
    iput-boolean p4, p2, Lll2;->a:Z

    .line 169
    .line 170
    iput-object v1, p2, Lll2;->b:Ljava/util/List;

    .line 171
    .line 172
    iget-object p3, p3, Lql2;->b:Lcom/autonavi/common/Callback;

    .line 173
    .line 174
    invoke-interface {p3, p2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->getErrorCode()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-instance p4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, "request auth failed, errorCode:"

    .line 185
    .line 186
    .line 187
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-static {v0, p4}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 p4, 0x7dc

    .line 201
    .line 202
    if-ne p2, p4, :cond_5

    .line 203
    .line 204
    new-instance p2, Lcom/amap/bundle/health/auth/HealthAuthError;

    .line 205
    .line 206
    const/4 p4, -0x2

    .line 207
    const-string/jumbo v0, "cancelled by user"

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p4, v0}, Lcom/amap/bundle/health/auth/HealthAuthError;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance p4, Lcom/amap/bundle/health/auth/HealthAuthError;

    .line 215
    .line 216
    const-string/jumbo v0, "auth failed, errorCode: "

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-direct {p4, v0, p2}, Lcom/amap/bundle/health/auth/HealthAuthError;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p2, p4

    .line 228
    :goto_2
    iget-object p3, p3, Lql2;->b:Lcom/autonavi/common/Callback;

    .line 229
    .line 230
    const/4 p4, 0x0

    .line 231
    invoke-interface {p3, p2, p4}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object p1, p1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->e:Lcom/amap/bundle/health/sdks/huawei/healthkit/a$a;

    .line 243
    .line 244
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
