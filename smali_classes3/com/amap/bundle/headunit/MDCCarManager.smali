.class public final Lcom/amap/bundle/headunit/MDCCarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;
.implements Lcom/amap/bundle/mdc/api/MDCCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;
    }
.end annotation


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/amap/bundle/headunit/api/CarStateListener;

.field public f:Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "KEY_MODULE_MDC"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-string/jumbo v3, "KEY_MDC_SEQUENCE_INDEX"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string/jumbo v5, "uploader_sequence_index"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    add-long/2addr v1, v5

    .line 45
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/amap/bundle/headunit/MDCCarManager$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/headunit/MDCCarManager$a;-><init>(Lcom/amap/bundle/headunit/MDCCarManager;Lcom/amap/bundle/mdc/api/IMDCCenter;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/mdc/api/IMDCCenter;->init(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 77
    .line 78
    return-void
.end method

.method public final callback(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "device observer callback:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v3, "route.mdc"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "phoneToCar"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "devices"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    if-lez v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :try_start_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string/jumbo v8, "NAMESPACE_TRIP_BUSINESS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string/jumbo v8, "KEY_USEING_AUTOTID"

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ge v8, v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_0

    .line 95
    .line 96
    const-string/jumbo v10, "tid"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    const/4 v6, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_0
    :goto_2
    const-string/jumbo v10, "onlineStatus"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    if-ne v10, v6, :cond_2

    .line 121
    .line 122
    :try_start_2
    const-string/jumbo v0, "statusData"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string/jumbo v1, "naviStatus"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    if-ne p1, v6, :cond_1

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    :goto_3
    const/4 v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    const/4 v0, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_1
    const/4 p1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 p1, 0x0

    .line 151
    goto :goto_4

    .line 152
    :catch_2
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_4
    move v11, v6

    .line 157
    move v6, v5

    .line 158
    move v5, v11

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    invoke-static {v2, p1, v3, v4}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move v5, v0

    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    const/4 p1, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_6
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/MDCCarManager;->b:Z

    .line 169
    .line 170
    if-ne v0, v5, :cond_6

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/MDCCarManager;->d:Z

    .line 173
    .line 174
    if-ne v0, v6, :cond_6

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/amap/bundle/headunit/MDCCarManager;->c:Z

    .line 177
    .line 178
    if-eq v0, p1, :cond_7

    .line 179
    .line 180
    :cond_6
    iput-boolean v5, p0, Lcom/amap/bundle/headunit/MDCCarManager;->b:Z

    .line 181
    .line 182
    iput-boolean v6, p0, Lcom/amap/bundle/headunit/MDCCarManager;->d:Z

    .line 183
    .line 184
    iput-boolean p1, p0, Lcom/amap/bundle/headunit/MDCCarManager;->c:Z

    .line 185
    .line 186
    new-instance v0, Lcom/amap/bundle/headunit/MDCCarManager$c;

    .line 187
    .line 188
    invoke-direct {v0, p0, v5, v6, p1}, Lcom/amap/bundle/headunit/MDCCarManager$c;-><init>(Lcom/amap/bundle/headunit/MDCCarManager;ZZZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final onLoginStateChanged(ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onLoginStateChanged() oldLoginState:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",newLoginState:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "route.mdc"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "phoneToCar"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/amap/bundle/headunit/MDCCarManager$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lcom/amap/bundle/headunit/MDCCarManager$b;-><init>(Lcom/amap/bundle/headunit/MDCCarManager;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method
