.class public Lcom/amap/bundle/network/channel/module/AjxModuleAccs;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AjxModuleAccs"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccs;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildACCSErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "msg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object v0
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/network/api/accs/model/ACCSRequest;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo v2, "bizType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string/jumbo v2, "timeout"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v6, p2

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v1

    .line 55
    :goto_0
    new-instance p2, Lcom/amap/network/api/accs/model/ACCSRequest;

    .line 56
    .line 57
    const/16 v8, 0x23

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/amap/network/api/accs/model/ACCSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v1, p2

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "buildRequest error:"

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo p2, "AjxModuleAccs"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    return-object v1
.end method


# virtual methods
.method public addListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "AjxModuleAccs"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "addListener fail: callback is null."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const/16 v4, 0x64

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "wrong option format, use object instead"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4, p1}, Lcom/amap/bundle/network/channel/module/AjxModuleAccs;->buildACCSErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "addListener fail: options is null."

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const-string/jumbo v5, "mainType"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    :goto_0
    const-string/jumbo v5, "subType"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v7, v5

    .line 75
    :goto_1
    sget-boolean v5, Lyc1;->a:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    const/16 p1, 0x1f4

    .line 84
    .line 85
    const-string/jumbo v4, "IACCSService is null."

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v4}, Lcom/amap/bundle/network/channel/module/AjxModuleAccs;->buildACCSErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "addListener fail, IACCSService is null."

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    new-instance v8, Ld;

    .line 107
    .line 108
    new-instance v9, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;

    .line 109
    .line 110
    invoke-direct {v9, p2, v6, v7}, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Ld;-><init>(Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x23

    .line 117
    .line 118
    invoke-interface {v5, v6, v7, v9, v8}, Lcom/amap/network/api/accs/IACCSService;->addEventListener(Ljava/lang/String;Ljava/lang/String;ILcom/amap/network/api/accs/listener/IACCSEventListener;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v6, "missing param or format error: options = ["

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "]"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, v4, p1}, Lcom/amap/bundle/network/channel/module/AjxModuleAccs;->buildACCSErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v1, v0

    .line 156
    .line 157
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo p1, "addListener fail: can not add service."

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_5
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v8, 0xc8

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v6 .. v12}, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    aput-object v3, v2, v0

    .line 182
    .line 183
    aput-object p1, v2, v1

    .line 184
    .line 185
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v5
.end method

.method public registerAccsService(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v2, "AjxModuleAccs"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    const-string/jumbo v1, "registerAccsService fail, IACCSService is null."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/network/channel/module/AjxModuleAccs;->buildACCSErrorObj(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v3, v8

    .line 33
    .line 34
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "registerAccsService mainType: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lc50;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ld;

    .line 60
    .line 61
    new-instance v3, Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v3, Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 67
    .line 68
    iput-object p1, v3, Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ld;-><init>(Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, ""

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x23

    .line 77
    .line 78
    invoke-interface {v0, p1, v3, v4, v2}, Lcom/amap/network/api/accs/IACCSService;->addEventListener(Ljava/lang/String;Ljava/lang/String;ILcom/amap/network/api/accs/listener/IACCSEventListener;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance v10, Lxv;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v3, 0xc8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, v10

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lxv;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v8

    .line 102
    .line 103
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v3, "registerAccsService fail, invalid mainType: "

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, ", callback:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAccs"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "removeListener fail: listenerId is empty."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "removeListener fail, IACCSService is null."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Lcom/amap/network/api/accs/IACCSService;->removeEventListener(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", params: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "AjxModuleAccs"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "sendData mainType: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lc50;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo p1, "sendData fail, IACCSService is null."

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/network/channel/module/AjxModuleAccs;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/network/api/accs/model/ACCSRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/amap/network/api/accs/IACCSService;->sendData(Lcom/amap/network/api/accs/model/ACCSRequest;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v4, "sendData fail, invalid mainType: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", params: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "AjxModuleAccs"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "sendRequest serviceId: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lc50;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo p1, "sendRequest fail, IACCSService is null."

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/network/channel/module/AjxModuleAccs;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/network/api/accs/model/ACCSRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/amap/network/api/accs/IACCSService;->sendRequest(Lcom/amap/network/api/accs/model/ACCSRequest;Lcom/amap/network/api/accs/listener/IACCSRequestListener;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v4, "sendRequest fail, invalid mainType: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public unRegisterAccsService(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAccs"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "unRegisterAccsService fail, invalid mainType: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "unregisterAccsService mainType: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lc50;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "GD_AMAP_ACCS_SERVICE"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v2}, Lc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lxv;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xc8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v3, v2

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v3 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lxv;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;

    .line 98
    .line 99
    instance-of v4, v3, Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    check-cast v3, Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/amap/bundle/network/channel/module/AjxModuleAccs$AjxACCSListenerImpl;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v2, v4, v5

    .line 114
    .line 115
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v4, "unregisterAccsService mainType success: "

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, ", jsResult: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string/jumbo p1, "unRegisterAccsService fail, IACCSService is null."

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-interface {v0, p1}, Lcom/amap/network/api/accs/IACCSService;->removeAllEventListener(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
