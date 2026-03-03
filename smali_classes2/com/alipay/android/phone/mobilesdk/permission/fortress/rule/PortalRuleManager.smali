.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.PortalRuleManager"

.field private static final mRuleInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;->mRuleInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager$SingletonHolder;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 11

    .line 1
    const-string/jumbo v0, "Fortress.PortalRuleManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "{\"UR200900000000000013\":{\"appIds\":{\"20000053\":{\"iconUrl\":\"\"},\"66666678\":{\"iconUrl\":\"\"},\"68687628\":{\"iconUrl\":\"\"},\"68687860\":{\"iconUrl\":\"\"},\"10000007\":{\"iconUrl\":\"\"}},\"permissions\":{\"CONTACTS\":{\"blocking\":false},\"CALENDAR_ADDONLY\":{\"blocking\":false},\"CLIPBOARD\":{\"blocking\":false},\"FILE_READ_WRITE\":{\"blocking\":false},\"READ_ALBUM\":{\"blocking\":false},\"WRITE_ALBUM\":{\"blocking\":false},\"CAMERA\":{\"blocking\":true},\"MICROPHONE\":{\"blocking\":false},\"CARRIER\":{\"blocking\":false},\"FUZZY_LBS\":{\"blocking\":false},\"HEALTH\":{\"blocking\":false},\"LBS\":{\"blocking\":false},\"BLUETOOTH\":{\"blocking\":false}},\"productName\":\"\u626b\u4e00\u626b\",\"subjectId\":\"Z97\"},\"PG0010000000000021\":{\"appIds\":{\"20002047\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_57cffn/afts/img/A*KOaESL4SVYgAAAAAAAAAAAAADraBAQ/original\"},\"200011235\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_57cffn/afts/img/A*KOaESL4SVYgAAAAAAAAAAAAADraBAQ/original\"},\"68687735\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_57cffn/afts/img/A*KOaESL4SVYgAAAAAAAAAAAAADraBAQ/original\"},\"60000098\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_57cffn/afts/img/A*KOaESL4SVYgAAAAAAAAAAAAADraBAQ/original\"},\"20000796\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_57cffn/afts/img/A*KOaESL4SVYgAAAAAAAAAAAAADraBAQ/original\"}},\"permissions\":{\"CONTACTS\":{\"blocking\":false},\"CALENDAR_ADDONLY\":{\"blocking\":false},\"CLIPBOARD\":{\"blocking\":false},\"FILE_READ_WRITE\":{\"blocking\":false},\"READ_ALBUM\":{\"blocking\":false},\"WRITE_ALBUM\":{\"blocking\":false},\"CAMERA\":{\"blocking\":false},\"MICROPHONE\":{\"blocking\":false},\"CARRIER\":{\"blocking\":false},\"FUZZY_LBS\":{\"blocking\":false},\"HEALTH\":{\"blocking\":false},\"LBS\":{\"blocking\":true},\"BLUETOOTH\":{\"blocking\":false}},\"productName\":\"\u51fa\u884c\",\"subjectId\":\"Z97\"},\"UR200900000000000014\":{\"appIds\":{\"UR200900000000000014\":{\"iconUrl\":\"\"}},\"permissions\":{\"CONTACTS\":{\"blocking\":false},\"CALENDAR_ADDONLY\":{\"blocking\":false},\"CLIPBOARD\":{\"blocking\":false},\"FILE_READ_WRITE\":{\"blocking\":false},\"READ_ALBUM\":{\"blocking\":false},\"WRITE_ALBUM\":{\"blocking\":false},\"CAMERA\":{\"blocking\":false},\"MICROPHONE\":{\"blocking\":false},\"CARRIER\":{\"blocking\":false},\"FUZZY_LBS\":{\"blocking\":false},\"HEALTH\":{\"blocking\":false},\"LBS\":{\"blocking\":false},\"BLUETOOTH\":{\"blocking\":false}},\"productName\":\"\u5431\u53e3\u4ee4\",\"subjectId\":\"Z97\"},\"UR211000000000001000\":{\"appIds\":{\"20000166\":{\"iconUrl\":\"\"}},\"permissions\":{\"CONTACTS\":{\"blocking\":true},\"CALENDAR_ADDONLY\":{\"blocking\":false},\"CLIPBOARD\":{\"blocking\":false},\"FILE_READ_WRITE\":{\"blocking\":false},\"READ_ALBUM\":{\"blocking\":false},\"WRITE_ALBUM\":{\"blocking\":false},\"CAMERA\":{\"blocking\":false},\"MICROPHONE\":{\"blocking\":false},\"CARRIER\":{\"blocking\":false},\"FUZZY_LBS\":{\"blocking\":false},\"HEALTH\":{\"blocking\":false},\"LBS\":{\"blocking\":false},\"BLUETOOTH\":{\"blocking\":false}},\"productName\":\"\u652f\u4ed8\u5b9d\u670b\u53cb\",\"subjectId\":\"Z97\"},\"ZF000000000000001498\":{\"appIds\":{\"20002120\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_id3vox/afts/img/A*3af1Rq4MLDEAAAAAAAAAAAAADtCHAQ/original\"}},\"permissions\":{\"LBS\":{\"blocking\":true}},\"productName\":\"\u5174\u8da3\u793e\u533a\",\"subjectId\":\"Z91\"},\"ZF000000000000000299\":{\"appIds\":{\"20002091\":{\"iconUrl\":\"https://mdn.alipayobjects.com/live_asset/afts/img/A*SI7hS6ZOPXAAAAAAAAAAAAAADop4AQ/original\"}},\"permissions\":{\"CAMERA\":{\"blocking\":true},\"MICROPHONE\":{\"blocking\":true}},\"productName\":\"\u652f\u4ed8\u5b9d\u76f4\u64ad-\u4e3b\u64ad\u7aef\",\"subjectId\":\"Z91\"},\"CF000000000000000063\":{\"appIds\":{\"20002105\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_hvbq1s/afts/img/A*Mv87T6RPac0AAAAAAAAAAAAADkHPAQ/original\"}},\"permissions\":{\"MICROPHONE\":{\"blocking\":true}},\"productName\":\"\u7406\u8d22\u5e08\u6c9f\u901a\u5de5\u5177\",\"subjectId\":\"Z78\"},\"ZF000000000000002232\":{\"appIds\":{\"20002209\":{\"iconUrl\":\"https://mdn.alipayobjects.com/huamei_er4dnk/afts/img/A*P86ORZWPyGsAAAAAQKAAAAgAeg2_AQ/original\"}},\"permissions\":{\"LBS\":{\"blocking\":true}},\"productName\":\"GlobeShare\",\"subjectId\":\"Z97\"},\"UR200900000000000016\":{\"appIds\":{\"20000030\":{\"iconUrl\":\"\"}},\"permissions\":{\"CONTACTS\":{\"blocking\":false},\"CALENDAR_ADDONLY\":{\"blocking\":false},\"CLIPBOARD\":{\"blocking\":false},\"FILE_READ_WRITE\":{\"blocking\":false},\"READ_ALBUM\":{\"blocking\":false},\"WRITE_ALBUM\":{\"blocking\":false},\"CAMERA\":{\"blocking\":false},\"MICROPHONE\":{\"blocking\":false},\"CARRIER\":{\"blocking\":false},\"FUZZY_LBS\":{\"blocking\":false},\"HEALTH\":{\"blocking\":false},\"LBS\":{\"blocking\":false},\"BLUETOOTH\":{\"blocking\":false}},\"productName\":\"\u652f\u4ed8\u5b9d\u5361\u5305\",\"subjectId\":\"Z97\"},\"UR202000000000000017\":{\"appIds\":{\"20001003\":{\"iconUrl\":\"\"}},\"permissions\":{\"CONTACTS\":{\"blocking\":false},\"CALENDAR_ADDONLY\":{\"blocking\":false},\"CLIPBOARD\":{\"blocking\":false},\"FILE_READ_WRITE\":{\"blocking\":false},\"READ_ALBUM\":{\"blocking\":false},\"WRITE_ALBUM\":{\"blocking\":false},\"CAMERA\":{\"blocking\":false},\"MICROPHONE\":{\"blocking\":true},\"CARRIER\":{\"blocking\":false},\"FUZZY_LBS\":{\"blocking\":false},\"HEALTH\":{\"blocking\":false},\"LBS\":{\"blocking\":false},\"BLUETOOTH\":{\"blocking\":false}},\"productName\":\"\u641c\u7d22\",\"subjectId\":\"Z97\"}}"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "productName"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectName:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v6, "subjectId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v3, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v7, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getSubjectType(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v8, "subjectType = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 109
    .line 110
    const-string/jumbo v3, "permissions"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 150
    .line 151
    invoke-direct {v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    const-string/jumbo v10, "blocking"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput-boolean v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string/jumbo v3, "appIds"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    const-string/jumbo v8, "iconUrl"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    sget-object v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;->mRuleInfoMap:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void
.end method


# virtual methods
.method public getInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;->mRuleInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 8
    .line 9
    return-object p1
.end method
