.class public Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

.field static abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

.field static globalAbilityKits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;"
        }
    .end annotation
.end field

.field static iAbilityUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

.field static toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

.field static widgetService:Lcom/taobao/android/abilitykit/IWidgetService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 11
    .line 12
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->iAbilityUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 13
    .line 14
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 15
    .line 16
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _privateReplaceAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static createWidgetService()Lcom/taobao/android/abilitykit/IWidgetService;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/abilitykit/IWidgetService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static getAbilityOpenUrl()Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAbilityUTTracker()Lcom/taobao/android/abilitykit/AKIUTAbility;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->iAbilityUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRemoteLog()Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getToolInterface()Lcom/taobao/android/abilitykit/AKAbilityToolInterface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getWidgetService()Lcom/taobao/android/abilitykit/IWidgetService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initAbilityKits(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "toast"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "show"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 27
    .line 28
    const-string/jumbo v3, "19624396198704"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 40
    .line 41
    const-class v0, Lcom/taobao/android/abilitykit/ability/AKUTAbility;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v2, "811415"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 55
    .line 56
    const-string/jumbo v2, "ut"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 63
    .line 64
    const-class v0, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 70
    .line 71
    const-string/jumbo v2, "5176777946386787820"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 78
    .line 79
    const-string/jumbo v2, "openUrl"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 86
    .line 87
    const-class v0, Lcom/taobao/android/abilitykit/ability/AKChainStorageSetAbility;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 93
    .line 94
    const-string/jumbo v2, "-672072475718291693"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 101
    .line 102
    const-string/jumbo v2, "chainStorageSet"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;

    .line 109
    .line 110
    new-instance v0, Lcom/alibaba/ability/builder/AbilityBuilder;

    .line 111
    .line 112
    const-class v2, Lcom/taobao/android/abilitykit/ability/EngineStorageAbility;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/alibaba/ability/builder/AbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "get"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v3}, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 124
    .line 125
    const-string/jumbo v4, "engineStorageGet"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;

    .line 132
    .line 133
    new-instance v0, Lcom/alibaba/ability/builder/AbilityBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcom/alibaba/ability/builder/AbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "set"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v4}, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 145
    .line 146
    const-string/jumbo v5, "-5501025549152042105"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 153
    .line 154
    const-string/jumbo v5, "engineStorageSet"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;

    .line 161
    .line 162
    new-instance v0, Lcom/alibaba/ability/builder/AbilityBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lcom/alibaba/ability/builder/AbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "remove"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 174
    .line 175
    const-string/jumbo v5, "-7356852182257447732"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 182
    .line 183
    const-string/jumbo v5, "engineStorageRemove"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 190
    .line 191
    const-class v0, Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 197
    .line 198
    const-string/jumbo v5, "6114190708471994712"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 205
    .line 206
    const-string/jumbo v5, "chainStorageRemove"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 213
    .line 214
    const-string/jumbo v0, "modal"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v5, "confirm"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0, v5}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 224
    .line 225
    const-string/jumbo v5, "16887455482557"

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 232
    .line 233
    const-string/jumbo v5, "alert"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 240
    .line 241
    new-instance v0, Lcom/taobao/android/abilitykit/ability/megability/CopyMapper;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/ability/megability/CopyMapper;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v5, "clipboard"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v5, v4, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/mega/Mapper;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 253
    .line 254
    const-string/jumbo v5, "33283577007"

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 261
    .line 262
    const-string/jumbo v5, "copy"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 269
    .line 270
    const-class v0, Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 276
    .line 277
    const-string/jumbo v5, "5073668281949529077"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 284
    .line 285
    const-string/jumbo v5, "subscribeMsg"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 292
    .line 293
    const-class v0, Lcom/taobao/android/abilitykit/ability/PostMsgAbility;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 299
    .line 300
    const-string/jumbo v5, "5213810857266851316"

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 307
    .line 308
    const-string/jumbo v5, "postMsg"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 315
    .line 316
    const-class v0, Lcom/taobao/android/abilitykit/ability/GetResultAbility;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 322
    .line 323
    const-string/jumbo v5, "3025288866970454173"

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 330
    .line 331
    const-class v0, Lcom/taobao/android/abilitykit/ability/DelayAbility;

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 337
    .line 338
    const-string/jumbo v5, "17315434034580"

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 345
    .line 346
    const-string/jumbo v5, "delay"

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 353
    .line 354
    const-class v0, Lcom/taobao/android/abilitykit/ability/BatchEngineStorageSetAbility;

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 360
    .line 361
    const-string/jumbo v5, "batchEngineStorageSet"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 368
    .line 369
    const-string/jumbo v5, "4265000693395010670"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance p0, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;

    .line 376
    .line 377
    const-class v0, Lcom/taobao/android/abilitykit/ability/BatchChainStorageSetAbility;

    .line 378
    .line 379
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKDefaultAbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 383
    .line 384
    const-string/jumbo v5, "batchChainStorageSet"

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 391
    .line 392
    const-string/jumbo v5, "-3464126933797309446"

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance p0, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;

    .line 399
    .line 400
    new-instance v0, Lcom/alibaba/ability/builder/AbilityBuilder;

    .line 401
    .line 402
    const-class v5, Lcom/taobao/android/abilitykit/ability/EngineMsgAbility;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Lcom/alibaba/ability/builder/AbilityBuilder;-><init>(Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v5, "unsubscribeMsg"

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0, v5}, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 414
    .line 415
    const-string/jumbo v6, "3543788934920872410"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 427
    .line 428
    const-string/jumbo v0, "appLocalStorage"

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v0, v4}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 435
    .line 436
    const-string/jumbo v5, "localStorageSet"

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v4, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 443
    .line 444
    const-string/jumbo v5, "5790826678801003547"

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 451
    .line 452
    invoke-direct {p0, v0, v2}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 456
    .line 457
    const-string/jumbo v4, "localStorageRemove"

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v2, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 464
    .line 465
    const-string/jumbo v4, "1205113155689526880"

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 472
    .line 473
    invoke-direct {p0, v0, v3}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 477
    .line 478
    const-string/jumbo v2, "localStorageGet"

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 485
    .line 486
    const-string/jumbo v0, "loading"

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 493
    .line 494
    const-string/jumbo v2, "-2939618971112730742"

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v1, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 501
    .line 502
    const-string/jumbo v2, "showLoading"

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 509
    .line 510
    const-string/jumbo v1, "hide"

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 517
    .line 518
    const-string/jumbo v1, "8835679324859276387"

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 525
    .line 526
    const-string/jumbo v1, "hideLoading"

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 533
    .line 534
    const-string/jumbo v0, "telephone"

    .line 535
    .line 536
    .line 537
    const-string/jumbo v1, "call"

    .line 538
    .line 539
    .line 540
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 544
    .line 545
    const-string/jumbo v1, "-6497110954824747617"

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 552
    .line 553
    const-string/jumbo v0, "checkStatus"

    .line 554
    .line 555
    .line 556
    const-string/jumbo v1, "nfc"

    .line 557
    .line 558
    .line 559
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 563
    .line 564
    const-string/jumbo v2, "108007756778224807"

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 571
    .line 572
    const-string/jumbo v2, "nfcCheckStatus"

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 579
    .line 580
    const-string/jumbo v0, "subscribe"

    .line 581
    .line 582
    .line 583
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 587
    .line 588
    const-string/jumbo v2, "5117748265580200421"

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 595
    .line 596
    const-string/jumbo v2, "nfcSubscribe"

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 603
    .line 604
    const-string/jumbo v0, "unSubscribe"

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 611
    .line 612
    const-string/jumbo v1, "6484524228157736106"

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 619
    .line 620
    const-string/jumbo v1, "nfcUnSubscribe"

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 627
    .line 628
    const-string/jumbo v0, "impactLight"

    .line 629
    .line 630
    .line 631
    const-string/jumbo v1, "hapticsEngine"

    .line 632
    .line 633
    .line 634
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 638
    .line 639
    const-string/jumbo v2, "-8650336092319702444"

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 646
    .line 647
    const-string/jumbo v0, "impactMedium"

    .line 648
    .line 649
    .line 650
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 654
    .line 655
    const-string/jumbo v2, "-7245659340636260162"

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 662
    .line 663
    const-string/jumbo v0, "impactHeavy"

    .line 664
    .line 665
    .line 666
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 670
    .line 671
    const-string/jumbo v2, "-8654928393693493159"

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 678
    .line 679
    const-string/jumbo v0, "impactSoft"

    .line 680
    .line 681
    .line 682
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 686
    .line 687
    const-string/jumbo v2, "4199085201809887479"

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 694
    .line 695
    const-string/jumbo v0, "impactRigid"

    .line 696
    .line 697
    .line 698
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 702
    .line 703
    const-string/jumbo v2, "-8643474493436904629"

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 710
    .line 711
    const-string/jumbo v0, "notificationSuccess"

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 718
    .line 719
    const-string/jumbo v2, "-4519297587126488378"

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 726
    .line 727
    const-string/jumbo v0, "notificationWarning"

    .line 728
    .line 729
    .line 730
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 734
    .line 735
    const-string/jumbo v2, "5513535128116053699"

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 742
    .line 743
    const-string/jumbo v0, "notificationError"

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 750
    .line 751
    const-string/jumbo v2, "-2061066385349986315"

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 758
    .line 759
    const-string/jumbo v0, "selectionChange"

    .line 760
    .line 761
    .line 762
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 766
    .line 767
    const-string/jumbo v2, "5385686896002704622"

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 774
    .line 775
    const-string/jumbo v0, "vibrate"

    .line 776
    .line 777
    .line 778
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 782
    .line 783
    const-string/jumbo v2, "-4656032954816542521"

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance p0, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;

    .line 790
    .line 791
    const-string/jumbo v0, "cancel"

    .line 792
    .line 793
    .line 794
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/abilitykit/mega/MegaHubBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 798
    .line 799
    const-string/jumbo v1, "-1969902236801825729"

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-void
.end method
