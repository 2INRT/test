.class public Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

.field public b:Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo24;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lo24;->J:Lo24;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    array-length v1, p0

    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "\n\t\t\t"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    aget-object v1, p0, p1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo p0, "sharetrip.taxi"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "notificationError"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, p1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lo24;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sharetrip.taxi"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lo24;->J:Lo24;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v1, "tag"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "content"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "subTag"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "ajxVersion"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Ll30$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, v0, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lo24;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "clearPush exception: "

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 15
    .line 16
    const-class v3, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b:Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b:Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v6, "unbindService exception: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a(Lo24;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v2, "mServiceConnection\u5f02\u5e38"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "stop:mServiceConnection==null"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v5}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b(Lo24;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v5, "base_construction"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-boolean v5, Lyc1;->a:Z

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "notiForceClose"

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-ne v2, v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object v4, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->a()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v2, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->e:Lo24;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    iput-object v4, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_2
    move-exception v2

    .line 141
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a(Lo24;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 157
    .line 158
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    sget-boolean p1, Lyc1;->a:Z

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    iput-object v4, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 168
    .line 169
    new-instance v0, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "mService\u5f02\u5e38"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "stop:myService==null"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b(Lo24;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void
.end method

.method public final getSupportForegroundType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "microphone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "location"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0x80

    .line 28
    return p1
.end method

.method public final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b:Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;-><init>(Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b:Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->b:Lcom/autonavi/bundle/amaphome/compat/service/NotifyService$a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final stopService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->c(Lo24;)V

    :cond_0
    return-void
.end method

.method public final stopService(Lo24;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "basemap.notification"

    const-string/jumbo v3, "removeNotification"

    .line 10
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget v1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->g:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b(I)V

    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->f()V

    .line 14
    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": mNotificationList.isEmpty()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->c(Lo24;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "myService.canStop()==false"

    .line 20
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a(Lo24;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "stopService:myService==null"

    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a(Lo24;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo24;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lm24;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;->a:Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;

    const/4 v0, 0x0

    const-string/jumbo v2, "basemap.notification"

    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channelId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v4, ", actionURI:"

    .line 8
    invoke-static {v3, p4, v4, p5}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string/jumbo v4, "addNotification"

    invoke-static {v2, v4, v3}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v4, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p3, p1, Lo24;->e:Ljava/lang/String;

    .line 14
    iput-object p4, p1, Lo24;->i:Ljava/lang/String;

    .line 15
    iput p2, p1, Lo24;->k:I

    iput-object p5, p1, Lo24;->f:Ljava/lang/String;

    iput-object p6, p1, Lo24;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->b:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    check-cast v6, Lo24;

    .line 18
    iget v7, v6, Lo24;->j:I

    iget v8, p1, Lo24;->j:I

    if-ge v8, v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isShow is false, channelId:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    invoke-static {v2, v4, v5}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    if-eqz v2, :cond_2

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 22
    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyServiceImpl;->h(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    const-string/jumbo p1, "startForegroundNotification"

    const-string/jumbo p2, "updateBackStageInfo lazyInit is false"

    invoke-static {v2, p1, p2}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
