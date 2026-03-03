.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static volatile sInstance:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;


# instance fields
.field private addParamSafeAreaRb:Z

.field private appAuthorizeSettingFileGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;

.field private blackSaveArea:Lcom/alibaba/fastjson/JSONArray;

.field private volatile isInitFields:Z

.field private volatile isInitFieldsValue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAppBaseInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/b;

.field private mAppSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;

.field private mApplicationContext:Landroid/content/Context;

.field private mBatteryInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;

.field private mDeviceInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;

.field private mDevicePerformanceFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DevicePerformanceFieldGroup;

.field private mDeviceStorageFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/e;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;

.field private mWindowInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

.field private volatile staticInitFiledGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile staticInitKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ta_systemInfo_disable_safe_area"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "false"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->blackSaveArea:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :catchall_0
    :cond_0
    const-string/jumbo v0, "ta_getSystemInfo_addParamSafeArea_rb"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->addParamSafeAreaRb:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFieldsValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->staticInitKeys:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->staticInitFiledGroup:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/e;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/e;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDeviceStorageFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/e;

    .line 77
    .line 78
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DevicePerformanceFieldGroup;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DevicePerformanceFieldGroup;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDevicePerformanceFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DevicePerformanceFieldGroup;

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mBatteryInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;

    .line 91
    .line 92
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDeviceInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;

    .line 98
    .line 99
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/b;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/b;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mAppBaseInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/b;

    .line 105
    .line 106
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mSystemSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;

    .line 112
    .line 113
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mWindowInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 119
    .line 120
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->appAuthorizeSettingFileGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;

    .line 126
    .line 127
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mAppSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDeviceStorageFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/e;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDevicePerformanceFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DevicePerformanceFieldGroup;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mBatteryInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDeviceInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mAppBaseInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/b;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mSystemSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mWindowInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 184
    .line 185
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/f;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/f;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->appAuthorizeSettingFileGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mAppSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mApplicationContext:Landroid/content/Context;

    .line 212
    .line 213
    return-void
.end method

.method private static createJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->sInstance:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->sInstance:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->sInstance:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->sInstance:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->sInstance:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private getValues(Lcom/alibaba/ariver/app/api/App;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFieldsValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getValuesFromInit(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->createJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldNames()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    const-string/jumbo v4, "refreshRate"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    instance-of v4, v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    const-string/jumbo v5, "safeArea"

    .line 23
    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isBlackSafeArea(Ljava/lang/String;)Z

    move-result v6

    .line 24
    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->addParamSafeAreaRb:Z

    if-nez v4, :cond_3

    .line 26
    if-eqz p2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mApplicationContext:Landroid/content/Context;

    invoke-interface {v2, v4, p1, v3, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getValuesFromInit(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->createJSONObject()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->staticInitKeys:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->staticInitFiledGroup:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldNames()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    instance-of v4, v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isBlackSafeArea(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string/jumbo v4, "safeArea"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mApplicationContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v2, v4, p1, v3, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo p1, "ApiTimeStatistics_getValuesFromInit"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method private isBlackSafeArea(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->blackSaveArea:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->blackSaveArea:Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->blackSaveArea:Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    const-string/jumbo v0, "all"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public dynamicFields(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
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
    check-cast v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->isDynamicFields()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public dynamicPermission(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->appAuthorizeSettingFileGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string/jumbo v1, "AppAuthorizeSettingFileGroup"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ApiTimeStatistics_AppSettingFieldGroup.onReceive"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->c(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;->b(Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public getAppAuthorizeSettingFileGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->appAuthorizeSettingFileGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppBaseInfoFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mAppBaseInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSettingFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mAppSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryInfoFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mBatteryInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfoFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDeviceInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevicePerformanceFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDevicePerformanceFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DevicePerformanceFieldGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceStorageFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mDeviceStorageFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemSettingFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mSystemSettingFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mApplicationContext:Landroid/content/Context;

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->createJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldNames()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-object p4

    .line 14
    :cond_5
    :goto_1
    invoke-direct {p0, p2, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getValues(Lcom/alibaba/ariver/app/api/App;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getValues(Lcom/alibaba/ariver/app/api/App;[Ljava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getValues(Lcom/alibaba/ariver/app/api/App;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getWindowInfoFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mWindowInfoFieldGroup:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFields(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFieldsValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFields:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFields:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFields:Z

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->mFields:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->staticInitKeys:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->staticInitFiledGroup:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "ta_use_static_values_2"

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->isInitFieldsValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
