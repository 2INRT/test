.class public Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLifecycleExt;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;


# static fields
.field public static final ACTION_TYPE_APP_IN:Ljava/lang/String; = "appIn"

.field public static final ACTION_TYPE_APP_OUT:Ljava/lang/String; = "appOut"

.field public static final ACTION_TYPE_PAGE_LEAVE:Ljava/lang/String; = "leave"

.field public static final ACTION_TYPE_PAGE_PV:Ljava/lang/String; = "pv"

.field public static final GROUP_NAME:Ljava/lang/String; = "ajx3.native"

.field private static final LOCK_PAGE_LISTENER:[B

.field public static final TAG:Ljava/lang/String; = "AjxModuleLifecycleExt"


# instance fields
.field private mJSCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSharetripService:Lcom/autonavi/minimap/deviceml/ISharetripService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->LOCK_PAGE_LISTENER:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLifecycleExt;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mJSCallback:Ljava/util/Map;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mSharetripService:Lcom/autonavi/minimap/deviceml/ISharetripService;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/autonavi/minimap/deviceml/ISharetripService;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/minimap/deviceml/ISharetripService;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mSharetripService:Lcom/autonavi/minimap/deviceml/ISharetripService;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/deviceml/ISharetripService;->addPageLifeCycleListener(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v3, "addAppOutEvent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v3, "addPageInEvent"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v3, "addPageOutEvent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v3, "addAppInEvent"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "ajx3.native"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "AjxModuleLifecycleExt"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "onAction() actionType is not unrecognized,actionType:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    const-string/jumbo v2, "appOut"

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const-string/jumbo v2, "pv"

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string/jumbo v2, "leave"

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-string/jumbo v2, "appIn"

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    const-string/jumbo v3, "actionType"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "actionName"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "timestamp"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p2, "extArgs"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p2

    .line 131
    const-string/jumbo p3, "ajx3.native"

    .line 132
    .line 133
    .line 134
    const-string/jumbo p4, "AjxModuleLifecycleExt"

    .line 135
    .line 136
    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v2, "onAction() build json exception:"

    .line 140
    .line 141
    .line 142
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p3, p4, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->LOCK_PAGE_LISTENER:[B

    .line 164
    .line 165
    monitor-enter p2

    .line 166
    :try_start_1
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mJSCallback:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_5

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    if-eqz p4, :cond_4

    .line 193
    .line 194
    check-cast p4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 195
    .line 196
    new-array p5, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p5, v0

    .line 199
    .line 200
    invoke-interface {p4, p5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    monitor-exit p2

    .line 207
    return-void

    .line 208
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4926b56b -> :sswitch_3
        0x1257dedc -> :sswitch_2
        0x51a71b85 -> :sswitch_1
        0x536b91cc -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLifecycle;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mSharetripService:Lcom/autonavi/minimap/deviceml/ISharetripService;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/deviceml/ISharetripService;->removePageLifeCycleListener(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->LOCK_PAGE_LISTENER:[B

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mJSCallback:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string/jumbo v0, "ajx3.native"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "AjxModuleLifecycleExt"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "onModuleDestroy()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public registerPageLifeCycleListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "registerPageLifeCycleListener() map.put exception:"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->LOCK_PAGE_LISTENER:[B

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mJSCallback:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    const-string/jumbo p2, "ajx3.native"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "AjxModuleLifecycleExt"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    const-string/jumbo v0, "ajx3.native"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "AjxModuleLifecycleExt"

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v3, "registerPageLifeCycleListener() param `is illegal,businessName:"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, ",callback:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public unRegisterPageLifeCycleListener(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "unPageLifeCycleListener() map.remove exception:"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "ajx3.native"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "AjxModuleLifecycleExt"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "unPageLifeCycleListener() param is illegal,businessName:"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->LOCK_PAGE_LISTENER:[B

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleLifecycleExt;->mJSCallback:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    const-string/jumbo v2, "ajx3.native"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "AjxModuleLifecycleExt"

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
