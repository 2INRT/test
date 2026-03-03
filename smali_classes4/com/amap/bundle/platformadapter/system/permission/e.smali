.class public final Lcom/amap/bundle/platformadapter/system/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformadapter/system/permission/PermissionAbility;


# direct methods
.method public static a(Leb;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, La76;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;->onAccept(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Leb;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/amap/bundle/platformadapter/system/permission/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/platformadapter/system/permission/a;-><init>(Leb;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La76;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static b(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/platformadapter/system/permission/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "com.android.permission.GET_INSTALLED_APPS"

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v2, Ly46;->d:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ly46;->d:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v2, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0xf

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string/jumbo v1, "PermissionAbilityImpl"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "Failed to get installed apps permission info"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string/jumbo v0, "PermissionType mapping error"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final checkPermission(Landroid/content/Context;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)Lcom/amap/bundle/platformadapter/system/permission/PermissionState;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->GRANTED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/permission/e;->b(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->GRANTED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->DENIED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->GRANTED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "PermissionType mapping error in checkPermission: requestType="

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo v0, "PermissionAbilityImpl"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, p1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->DENIED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 63
    .line 64
    return-object p1
.end method

.method public final requestPermissions(Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;)V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string/jumbo v2, "PermissionAbilityImpl"

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/permission/e;->b(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v0, Leb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v0, Leb;->a:Z

    .line 18
    .line 19
    invoke-static {v0, p3, p2}, Lcom/amap/bundle/platformadapter/system/permission/e;->a(Leb;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v8, 0x17

    .line 27
    .line 28
    if-lt v6, v8, :cond_8

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_8

    .line 33
    .line 34
    aget-object v9, v5, v8

    .line 35
    .line 36
    invoke-interface {p1, v9}, Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;->checkSelfPermission(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_7

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    array-length v9, v5

    .line 49
    if-ge v8, v9, :cond_2

    .line 50
    .line 51
    aget-object v9, v5, v8

    .line 52
    .line 53
    filled-new-array {v9}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aget-object v10, v10, v3

    .line 58
    .line 59
    invoke-interface {p1, v10}, Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;->checkSelfPermission(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v11, "need request permission "

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2, v9}, Ln60;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/2addr v8, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    array-length v2, v5

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v8, v2, :cond_4

    .line 91
    .line 92
    aget-object v9, v5, v8

    .line 93
    .line 94
    invoke-interface {p1, v9}, Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/2addr v8, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-nez p3, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v1, La76;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    invoke-interface {p3, p2, p2}, Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;->onPreRequest(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v1, Lcom/amap/bundle/platformadapter/system/permission/b;

    .line 125
    .line 126
    invoke-direct {v1, p3, p2, p2}, Lcom/amap/bundle/platformadapter/system/permission/b;-><init>(Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, La76;->a(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-array v1, v1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, [Ljava/lang/String;

    .line 144
    .line 145
    new-instance v10, Lcom/amap/bundle/platformadapter/system/permission/d;

    .line 146
    .line 147
    move-object v1, v10

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object v5, p1

    .line 152
    move v6, v8

    .line 153
    move-object v7, p2

    .line 154
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/platformadapter/system/permission/d;-><init>(Lcom/amap/bundle/platformadapter/system/permission/e;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;ZLcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v9, v10}, Lcom/amap/bundle/platformadapter/system/permission/PermissionRequest;->requestPermissions([Ljava/lang/String;Lcom/amap/bundle/platformadapter/system/permission/PermissionsResult;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/2addr v8, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance v0, Leb;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v0, Leb;->a:Z

    .line 170
    .line 171
    invoke-static {v0, p3, p2}, Lcom/amap/bundle/platformadapter/system/permission/e;->a(Leb;Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v5, "PermissionType mapping error: requestType="

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0, v1}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lws4;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v0, Lws4;->a:Z

    .line 201
    .line 202
    sget-object v1, Lcom/amap/bundle/platformadapter/system/permission/PermissionState;->DENIED:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 203
    .line 204
    iput-object v1, v0, Lws4;->b:Lcom/amap/bundle/platformadapter/system/permission/PermissionState;

    .line 205
    .line 206
    if-nez p3, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    sget-object v1, La76;->a:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    invoke-interface {p3, p2, v0}, Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;->onReject(Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v1, Lcom/amap/bundle/platformadapter/system/permission/c;

    .line 226
    .line 227
    invoke-direct {v1, p3, p2, v0}, Lcom/amap/bundle/platformadapter/system/permission/c;-><init>(Lcom/amap/bundle/platformadapter/system/permission/PermissionCallback;Lcom/amap/bundle/platformadapter/system/permission/PermissionType;Lws4;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, La76;->a(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    return-void
.end method
