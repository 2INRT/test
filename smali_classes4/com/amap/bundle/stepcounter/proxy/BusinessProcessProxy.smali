.class public final Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->b:Z

    .line 4
    .line 5
    const-string/jumbo v3, "BusinessProcessProxy"

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p2, "sendBroadcastReqToSdk isNowDoing="

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    invoke-static {v3, p2}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-boolean v2, Lyc1;->a:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->b:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;-><init>(Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 51
    .line 52
    iput-object p3, v2, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;->a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v4, "registerReceiver BUSINESS_PROCESS_RECEIVER_ACTION"

    .line 63
    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    invoke-static {v3, v2}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "com.amap.step.business.action"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x21

    .line 84
    .line 85
    if-lt v4, v5, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 88
    .line 89
    invoke-static {p3, v4, v2}, Lc80;->d(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 94
    .line 95
    invoke-virtual {p3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-array p3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v2, "registerReceiver context is null"

    .line 102
    .line 103
    .line 104
    aput-object v2, p3, v0

    .line 105
    .line 106
    invoke-static {v3, p3}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    new-instance v2, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    const-string/jumbo v5, "methodName"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    const-string/jumbo p1, "paramvalues"

    .line 138
    .line 139
    .line 140
    new-instance v5, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo p2, "createReqData e="

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p2, v0

    .line 164
    .line 165
    invoke-static {v3, p2}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string/jumbo p2, "reqdata"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string/jumbo p1, "com.amap.step.sdk.action"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string/jumbo p2, "sendBroadcastReqToSdk context is null"

    .line 198
    .line 199
    .line 200
    aput-object p2, p1, v0

    .line 201
    .line 202
    invoke-static {v3, p1}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method
