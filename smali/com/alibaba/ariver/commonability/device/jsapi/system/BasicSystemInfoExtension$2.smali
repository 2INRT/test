.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;->getDeviceBaseInfo(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic c:Lcom/alibaba/ariver/app/api/App;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic e:Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->e:Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v2, "performance"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getDevicePerformanceFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->a:Ljava/util/List;

    .line 69
    .line 70
    const-string/jumbo v2, "storage"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-boolean v3, v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getDeviceStorageFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v3, v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b:Z

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/SystemInfoManager;->getDeviceInfoFieldGroup()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;->getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/BasicSystemInfoExtension$2;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
