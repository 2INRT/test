.class public Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePermission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;
    }
.end annotation


# static fields
.field private static final BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field private static final NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "permissionType"

.field private static final SETTING_CANCEL_DIALOG_SHOW:Ljava/lang/String; = "settingCancelDialogShow"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePermission;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mappingManifestPermission(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;->values()[Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    add-int/2addr v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$Permission;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    new-array p1, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    .line 53
    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    sget-boolean p1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    const-string/jumbo p1, "android.permission.READ_MEDIA_AUDIO"

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    sget-boolean p1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 93
    .line 94
    invoke-static {}, Lmf4;->a()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->c()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    new-array p1, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 107
    .line 108
    .line 109
    aput-object v0, p1, v3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 115
    .line 116
    .line 117
    aput-object v0, p1, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    const/4 p1, 0x2

    .line 121
    new-array p1, p1, [Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 124
    .line 125
    .line 126
    aput-object v1, p1, v3

    .line 127
    .line 128
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 129
    .line 130
    .line 131
    aput-object v1, p1, v0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    new-array p1, v0, [Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 137
    .line 138
    .line 139
    aput-object v0, p1, v3

    .line 140
    .line 141
    :goto_1
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestNotificationPermissionWithDialog(Lcom/autonavi/common/IPageContext;ZLjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$d;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 7
    .line 8
    invoke-static {p1, p4, p2, p3, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAuthorizationInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "notification"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/amap/bundle/tools/permission/e;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x3

    .line 30
    :goto_1
    const/4 v3, 0x1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission;->mappingManifestPermission(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v6, "location"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string/jumbo v8, "photos"

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x22

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    array-length v10, v1

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_3
    if-ge v11, v10, :cond_6

    .line 69
    .line 70
    aget-object v12, v1, v11

    .line 71
    .line 72
    invoke-static {v7, v12}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    add-int/2addr v11, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v7, v9, :cond_8

    .line 86
    .line 87
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 102
    .line 103
    if-eq v1, v7, :cond_3

    .line 104
    .line 105
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 106
    .line 107
    if-ne v1, v7, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-boolean v10, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 115
    .line 116
    invoke-static {v7, v1}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_4
    const-string/jumbo v7, "media_location"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v10, 0x1d

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-ge v7, v10, :cond_9

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_9
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v1, v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, -0x1

    .line 160
    if-ne v1, v2, :cond_a

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v1, v9, :cond_0

    .line 168
    .line 169
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 184
    .line 185
    if-ne v1, p1, :cond_0

    .line 186
    .line 187
    const/4 p1, 0x6

    .line 188
    const/4 v2, 0x6

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    :goto_5
    :try_start_1
    const-string/jumbo p1, "isEnabled"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "status"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    :catch_0
    return-object v0

    .line 204
    :catch_1
    new-instance v1, Lj33;

    .line 205
    .line 206
    const-string/jumbo v2, "permissionType is invalid value: "

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v2, v3, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v5, p1, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    const-string/jumbo p1, "error"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    .line 224
    :catch_2
    return-object v0
.end method

.method public locationAcuracyAuthorization()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public openAppSettingsPage()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "package"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestAuthorization(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string/jumbo v4, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-boolean v4, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x21

    .line 23
    .line 24
    if-lt v4, v6, :cond_1

    .line 25
    .line 26
    const-string/jumbo v4, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/amap/bundle/tools/permission/e;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission;->mappingManifestPermission(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, p1, v2

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    aput-object v1, p1, v3

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string/jumbo v6, "location"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    array-length v7, v4

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_2
    if-ge v8, v7, :cond_8

    .line 109
    .line 110
    aget-object v9, v4, v8

    .line 111
    .line 112
    invoke-static {v6, v9}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    add-int/2addr v8, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v7, 0x22

    .line 126
    .line 127
    if-lt v6, v7, :cond_a

    .line 128
    .line 129
    const-string/jumbo v6, "photos"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/amap/bundle/blutils/PermissionUtil;->b(Landroid/content/Context;)Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->PARTIAL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 147
    .line 148
    if-eq v6, v7, :cond_5

    .line 149
    .line 150
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;->ALL_GRANTED:Lcom/amap/bundle/blutils/PermissionUtil$AuthorizationStatus;

    .line 151
    .line 152
    if-ne v6, v7, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-boolean v7, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 160
    .line 161
    invoke-static {v6, v4}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_3
    const-string/jumbo v7, "media_location"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v8, 0x1d

    .line 177
    .line 178
    if-ge v7, v8, :cond_b

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    :cond_b
    if-nez v6, :cond_e

    .line 182
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    if-lt v0, v1, :cond_c

    .line 188
    .line 189
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_c
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$a;

    .line 204
    .line 205
    invoke-direct {v0, p2, v4, v2}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;[Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo p2, "bluetooth"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object p2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 222
    .line 223
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$b;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$a;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2, p1, v4, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    new-array p1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, p1, v2

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    aput-object v1, p1, v3

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    aput-object v1, p1, v0

    .line 251
    .line 252
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void

    .line 256
    :catch_0
    new-instance v0, Lj33;

    .line 257
    .line 258
    const-string/jumbo v1, "permissionType is invalid value: "

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array v1, v2, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v0, v3, p1, v1}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-array p1, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v0, p1, v2

    .line 273
    .line 274
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public requestAuthorizationWithDialog(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "permissionType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v3, "settingCancelDialogShow"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lj33;

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string/jumbo v4, "pageContext is null "

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3, v4, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string/jumbo v4, "notification"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string/jumbo v5, ""

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-direct {p0, v3, v2, v5, p2}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission;->requestNotificationPermissionWithDialog(Lcom/autonavi/common/IPageContext;ZLjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->h(Ljava/lang/String;)Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    new-instance v2, Lj33;

    .line 83
    .line 84
    const-string/jumbo v3, "permissionType is invalid value: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v3, v0, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, p1, v0

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$c;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePermission$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v2, v5, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    new-instance p1, Lj33;

    .line 114
    .line 115
    const-string/jumbo v2, "param parse error"

    .line 116
    .line 117
    .line 118
    new-array v3, v0, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v0

    .line 126
    .line 127
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
