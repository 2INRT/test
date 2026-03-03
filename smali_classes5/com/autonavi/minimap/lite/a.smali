.class public final Lcom/autonavi/minimap/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lite/NewMapContract$Presenter;
.implements Lcom/amap/bundle/appupgrade/IUpdateHostActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/lite/a$e;,
        Lcom/autonavi/minimap/lite/a$d;,
        Lcom/autonavi/minimap/lite/a$f;
    }
.end annotation


# static fields
.field public static volatile k:Z = false


# instance fields
.field public a:Lcom/autonavi/minimap/intent/IntentController;

.field public b:Landroid/content/Intent;

.field public c:J

.field public final d:Lcom/autonavi/minimap/lite/NewMapContract$View;

.field public e:Lcom/amap/bundle/blutils/PermissionUtil$b;

.field public final f:Lub4;

.field public g:Z

.field public h:Z

.field public i:Lcom/amap/bundle/blutils/PermissionUtil$b;

.field public final j:Lqf;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/lite/NewMapContract$View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/minimap/lite/a;->c:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/autonavi/minimap/lite/a;->h:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->i:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 19
    .line 20
    new-instance v0, Lqf;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->j:Lqf;

    .line 26
    .line 27
    new-instance v0, Lub4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lub4;-><init>(Lcom/autonavi/minimap/lite/NewMapContract$View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->f:Lub4;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->setActivity(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final afterPermissionRequest(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/autonavi/map/permission/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string/jumbo p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string/jumbo p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string/jumbo p1, "_BLUETOOTH"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    sget-object p1, Lcom/autonavi/map/permission/d;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/autonavi/map/permission/PermissionItem;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lcom/autonavi/map/permission/d;->c:Lorg/json/JSONObject;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v4, "navi_cloud"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "permission_introduction"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    sput-object v3, Lcom/autonavi/map/permission/d;->c:Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_5
    sget-object v1, Lcom/autonavi/map/permission/d;->c:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iput-object p2, p1, Lcom/autonavi/map/permission/PermissionItem;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    move-object v3, p1

    .line 147
    :goto_1
    if-nez v3, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object p1, v3, Lcom/autonavi/map/permission/PermissionItem;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo p2, "SharedPreferences"

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lj80;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v1, 0x1

    .line 166
    if-nez p3, :cond_9

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    xor-int/2addr v1, p1

    .line 176
    :cond_9
    :goto_2
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-static {}, Lxf4;->a()Lxf4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p2, p3, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lxf4;->c(Lcom/autonavi/map/permission/PermissionItem;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    new-instance p2, Lmn;

    .line 200
    .line 201
    const/4 p3, 0x2

    .line 202
    invoke-direct {p2, p1, v3, p3}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    sget-boolean p1, Lyc1;->a:Z

    .line 209
    .line 210
    :cond_b
    :goto_3
    return-void
.end method

.method public final beforePermissionRequest(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final dispatchIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/lite/a;->b:Landroid/content/Intent;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v1, "com.autonavi.bundle.splash.scheme.ACTION"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/minimap/intent/IntentController;->f(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/intent/IntentController;->g(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->b:Landroid/content/Intent;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final initOneStepMes(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "android.intent.action.SEND"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string/jumbo v0, "text/plain"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/autonavi/minimap/lite/NewMapContract$View;->postLaunchMapHomePageMsg()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string/jumbo v0, "android.intent.extra.TEXT"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, "amapuri://search/general?keyword="

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "sourceApplication"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string/jumbo v0, "&sourceApplication="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string/jumbo p1, "isFromOneStepActionText"

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "owner"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "from_owner"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/lite/a;->solveScheme(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public final initSettingsProxy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/lite/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/nodefragment/Settings;->b:Lcom/autonavi/map/nodefragment/Settings$INodeFragmentLifeCycleCallback;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/lite/a$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/map/nodefragment/Settings;->a:Lcom/autonavi/map/nodefragment/Settings$ILocationModeProxy;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/minimap/lite/a$f;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/autonavi/map/nodefragment/Settings;->c:Lcom/autonavi/map/nodefragment/Settings$IScreenSettingProxy;

    .line 21
    .line 22
    return-void
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/lite/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final judgeFromHistory(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x100000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final loadLowPriorityTask()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/inter/IMultipleServiceLoader;

    .line 8
    .line 9
    const-class v1, Lcom/amap/main/api/IModuleInit;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/inter/IMultipleServiceLoader;->loadServices(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/main/api/IModuleInit;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v2, v3}, Lcom/amap/main/api/IModuleInit;->onInit(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    sget-boolean v2, Lyc1;->a:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/lite/a$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/lite/a$b;-><init>(Lcom/autonavi/minimap/lite/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "202"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x80

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v0, Lcom/autonavi/minimap/lite/a$c;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/lite/a$c;-><init>(Lcom/autonavi/minimap/lite/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final loadPage(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v6, Lvg;

    .line 32
    .line 33
    invoke-direct {v6, v2, v3, v4}, Lvg;-><init>(Lcom/amap/bundle/adiu/AdiuService;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v2, Lcom/amap/bundle/adiu/AdiuService;->c:Lcom/amap/bundle/adiu/AdiuService$d;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v4, Lwg;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1}, Lwg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/amap/bundle/adiu/AdiuService$d;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/lite/a;->h:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/a;->start()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lnb1;->a:Lorg/json/JSONArray;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_a

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    const-string/jumbo v4, "cmd"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string/jumbo v5, ""

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v6, "render"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    const-string/jumbo v4, "value"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    invoke-static {v3}, Ldf4;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_2
    sget-object v4, Ldf4;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const-string/jumbo v6, "accs_switch"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v7, "map_render_switch"

    .line 162
    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v4, Ldf4;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v4, Ldf4;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    :goto_3
    sget-object v8, Ldf4;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v4, v8, :cond_a

    .line 189
    .line 190
    sget-object v8, Ldf4;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-static {v9}, Ldf4;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 225
    .line 226
    sget-object v10, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 227
    .line 228
    invoke-direct {v8, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v10, "1"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const-string/jumbo v10, "accs_switch_off"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_9
    add-int/2addr v4, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/autonavi/minimap/lite/a;->f:Lub4;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v6, "U_schedulePage_start"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v7, ""

    .line 261
    .line 262
    .line 263
    const-string/jumbo v8, ""

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-static/range {v4 .. v9}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lsb2;->B(Landroid/content/Intent;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_16

    .line 277
    .line 278
    invoke-static {p1}, Lsb2;->F(Landroid/content/Intent;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_16

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    const-string/jumbo v4, "isMagicMode"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_b
    sget-object v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 303
    .line 304
    const-string/jumbo v5, "searchbarPositionType"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    sget-object v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->getMode(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sput-object v6, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 322
    .line 323
    sget-object v6, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 324
    .line 325
    invoke-virtual {v6, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v4, v3, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    sget-boolean v4, Lyc1;->a:Z

    .line 333
    .line 334
    const-string/jumbo v4, ""

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v5, v5, Ll30$a;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    const-string/jumbo v6, "\\."

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    array-length v6, v5

    .line 357
    const/4 v7, 0x2

    .line 358
    if-lt v6, v7, :cond_d

    .line 359
    .line 360
    aget-object v6, v5, v1

    .line 361
    .line 362
    aget-object v5, v5, v0

    .line 363
    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_6

    .line 380
    :catch_0
    move-exception v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_6
    const-string/jumbo v5, "1100"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    and-int/2addr v4, v0

    .line 392
    invoke-static {p1, v4}, Lub4;->a(Landroid/content/Intent;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    sput-boolean v0, Lcom/amap/main/api/LaunchProcess;->a:Z

    .line 399
    .line 400
    iget-object v0, v3, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 401
    .line 402
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->getFeatureGuidePage()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 407
    .line 408
    invoke-direct {v1, p1}, Lcom/autonavi/common/PageBundle;-><init>(Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Ltb4;

    .line 412
    .line 413
    invoke-direct {p1, v3}, Ltb4;-><init>(Lub4;)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "page_mainmap_listener"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 423
    .line 424
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_e
    sget v4, Lnj5;->a:I

    .line 430
    .line 431
    sget-boolean v4, Lyc1;->a:Z

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lf35;->b(Landroid/net/Uri;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    iget-object p1, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 444
    .line 445
    invoke-interface {p1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->showQuickLaunchView()V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    iget-object p1, v3, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 450
    .line 451
    if-eqz p1, :cond_10

    .line 452
    .line 453
    iget-object v4, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 454
    .line 455
    invoke-interface {v4}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {p1, v4}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->canShowGuideView(Landroid/app/Activity;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_10

    .line 464
    .line 465
    iget-object p1, v3, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 466
    .line 467
    iget-object v4, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 468
    .line 469
    invoke-interface {v4}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {p1, v4, v1}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->showGuideView(Landroid/content/Context;Z)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    sput-boolean p1, Lcom/amap/main/api/LaunchProcess;->a:Z

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    sget-boolean p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 481
    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    invoke-static {}, Lze3;->a()Lze3;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lze3;->b()V

    .line 492
    .line 493
    .line 494
    :goto_7
    move-object p1, v2

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-class v4, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 501
    .line 502
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 507
    .line 508
    if-eqz p1, :cond_12

    .line 509
    .line 510
    invoke-static {}, Lej5;->b()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const-wide/16 v6, 0x0

    .line 515
    .line 516
    cmp-long v8, v4, v6

    .line 517
    .line 518
    if-lez v8, :cond_12

    .line 519
    .line 520
    iget-object v6, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 521
    .line 522
    invoke-interface {v6}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-interface {p1, v6, v4, v5}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->addContinueLaunchMaskView(Landroid/app/Activity;J)Z

    .line 527
    .line 528
    .line 529
    :cond_12
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 530
    .line 531
    invoke-interface {v4}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->canShowSplash()Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    if-eq v4, v5, :cond_14

    .line 538
    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    sget-object v4, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 542
    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    const-string/jumbo v4, ""

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->showSplashMaskView()V

    .line 554
    .line 555
    .line 556
    sget v5, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 557
    .line 558
    invoke-interface {p1, v5, v4}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->tryShowSplashView(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_9
    if-nez p1, :cond_15

    .line 562
    .line 563
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-class v4, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 568
    .line 569
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 574
    .line 575
    :cond_15
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->setSplashDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lw53;->a:Ljava/util/HashMap;

    .line 579
    .line 580
    monitor-enter v2

    .line 581
    :try_start_1
    sput-boolean v1, Lw53;->b:Z

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 584
    .line 585
    .line 586
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    iget-object p1, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 588
    .line 589
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/lite/NewMapContract$View;->loadMainMap(Z)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v3, "U_schedulePage_end"

    .line 593
    .line 594
    .line 595
    const-string/jumbo v4, ""

    .line 596
    .line 597
    .line 598
    const-string/jumbo v5, ""

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v1, 0x3

    .line 604
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :catchall_0
    move-exception p1

    .line 609
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    throw p1

    .line 611
    :cond_16
    :goto_a
    sput-boolean v0, Lcom/amap/main/api/LaunchProcess;->b:Z

    .line 612
    .line 613
    invoke-static {p1, v1}, Lub4;->a(Landroid/content/Intent;Z)Z

    .line 614
    .line 615
    .line 616
    iget-object p1, v3, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 617
    .line 618
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/lite/NewMapContract$View;->loadMainMap(Z)V

    .line 619
    .line 620
    .line 621
    :goto_b
    sget-boolean p1, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 622
    .line 623
    if-eqz p1, :cond_17

    .line 624
    .line 625
    new-instance p1, Lcom/autonavi/minimap/lite/a$a;

    .line 626
    .line 627
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Lqt3;->e(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    instance-of v3, v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const/16 v5, 0x6a5

    .line 26
    .line 27
    if-ne p1, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lqo0;->d(Lcom/autonavi/map/activity/NewMapActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v5, 0x7f0e18f1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v4, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    if-eqz v2, :cond_8

    .line 73
    .line 74
    const/16 v2, 0x6a6

    .line 75
    .line 76
    if-ne p1, v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v2}, Le60;->e(Lcom/autonavi/map/activity/NewMapActivity;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v5, 0x7f0e18ef

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v2, 0x1

    .line 111
    :goto_3
    iget-object v5, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iput-object v4, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 119
    .line 120
    :cond_8
    :goto_4
    invoke-interface {v3}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lr3;->a()Lr3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lr3;->a:Lwh2;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p2, p3}, Lwh2;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lid$g;->a:Lid;

    .line 137
    .line 138
    invoke-virtual {v2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lzp4$a;->a:Lzp4;

    .line 150
    .line 151
    iget-object v3, v2, Lzp4;->a:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/tencent/tauth/IUiListener;

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-static {p1, p2, p3, v3}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 166
    .line 167
    .line 168
    :goto_5
    iput-object v4, v2, Lzp4;->a:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-static {}, Ll35;->a()Ll35;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v3, "\u5f00\u59cb\u5f55\u5c4f--\u300bonActivityResult requestCode="

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, ", resultCode="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ll35;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    new-instance v2, Lcom/amap/bundle/screenrecorder/api/d;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/amap/bundle/screenrecorder/api/d;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 214
    .line 215
    :cond_b
    sget-object v2, Lcom/amap/bundle/screenrecorder/api/d;->m:Lcom/amap/bundle/screenrecorder/api/d;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v5, "onActivityResult requestCode="

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v5, ",resultCode="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget v5, Laa6;->a:I

    .line 245
    .line 246
    const-string/jumbo v5, "ScreenRecorderService"

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lcom/amap/bundle/screenrecorder/api/d;->b:Landroid/media/projection/MediaProjectionManager;

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    const-string/jumbo v7, "basemap.screenrecorder"

    .line 256
    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    const-string/jumbo v2, "onActivityResult mMediaProjectionManager is null"

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v5, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    if-ne p1, v0, :cond_11

    .line 268
    .line 269
    if-ne p2, v6, :cond_f

    .line 270
    .line 271
    if-nez p3, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v5, 0x1d

    .line 277
    .line 278
    if-lt v3, v5, :cond_e

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string/jumbo v5, "startRecordingService, intent: "

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string/jumbo v5, "ScreenRecorderService-T31"

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v5, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_11

    .line 324
    .line 325
    new-instance v5, Landroid/content/Intent;

    .line 326
    .line 327
    const-class v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderFGService;

    .line 328
    .line 329
    invoke-direct {v5, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Lcom/amap/bundle/screenrecorder/api/d;->l:Lcom/amap/bundle/screenrecorder/api/d$a;

    .line 333
    .line 334
    iput-object p3, v7, Lcom/amap/bundle/screenrecorder/api/d$a;->a:Landroid/content/Intent;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v7, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput-boolean v3, v2, Lcom/amap/bundle/screenrecorder/api/d;->k:Z

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    invoke-virtual {v2, p3}, Lcom/amap/bundle/screenrecorder/api/d;->d(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    :goto_6
    iget-object v2, v2, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 348
    .line 349
    const-string/jumbo v3, "4"

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    const-string/jumbo v8, "\u5206\u4eab\u8db3\u8ff9\u89c6\u9891\u9700\u8981\u5141\u8bb8\u5f55\u5c4f"

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v3, v8}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    const-string/jumbo v2, "onActivityResult data is null"

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v5, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->REQUEST_RECODE_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 367
    .line 368
    invoke-static {v2, v3}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_7
    sget-object v2, Lyg4$a;->a:Lyg4;

    .line 372
    .line 373
    if-ne p2, v6, :cond_13

    .line 374
    .line 375
    const/16 v3, 0x2001

    .line 376
    .line 377
    if-ne p1, v3, :cond_13

    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string/jumbo v3, "data1"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v11, "display_name"

    .line 387
    .line 388
    .line 389
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static/range {v5 .. v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_13

    .line 411
    .line 412
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string/jumbo v7, "onPickContactResult name:"

    .line 440
    .line 441
    .line 442
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v7, ",tel:"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string/jumbo v7, "PickContactHolder"

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v2, Lyg4;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 468
    .line 469
    if-eqz v5, :cond_12

    .line 470
    .line 471
    new-instance v5, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v7, Lorg/json/JSONArray;

    .line 477
    .line 478
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    .line 483
    .line 484
    :try_start_0
    const-string/jumbo v3, "name"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v3, "tel"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    iget-object v3, v2, Lyg4;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 497
    .line 498
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-array v0, v0, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v5, v0, v1

    .line 505
    .line 506
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_12
    const-string/jumbo v0, " JsFunctionCallback is null."

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :catch_0
    :cond_13
    :goto_8
    iput-object v4, v2, Lyg4;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 517
    .line 518
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-class v1, Lcom/autonavi/minimap/lite/a;

    .line 523
    .line 524
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iget v3, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->f:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    iput v2, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->f:I

    .line 22
    .line 23
    new-instance v2, Lcom/autonavi/minimap/basemap/floatinglayer/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/autonavi/minimap/basemap/floatinglayer/a;-><init>(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b(Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$IForEachViewsCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/autonavi/minimap/lite/a;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onConfigurationChanged(Ljava/lang/Class;Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->f:Lub4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v1, v0, Lub4;->a:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v3, v0, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput p1, v0, Lub4;->a:I

    .line 62
    .line 63
    iget-object p1, v0, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3, p1, v2}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->dismissGuideView(Landroid/content/Context;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->isContinueLaunchMaskViewShowing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->removeContinueLaunchMaskView()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onExitApp()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "banner"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v2, "umengPush"

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "splash"

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "hotword"

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo v2, "dirctjump"

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string/jumbo v2, "js"

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string/jumbo v2, "from_owner"

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/autonavi/minimap/intent/IntentController;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string/jumbo v0, "GDSmallA"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSa()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/a;->onExitAppConfirmed()Z

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-wide v4, p0, Lcom/autonavi/minimap/lite/a;->c:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    const-wide/16 v4, 0x7d0

    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/a;->onExitAppConfirmed()Z

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_2
    sget-object v0, Ls20;->b:Ls20;

    .line 129
    .line 130
    iget-object v0, v0, Ls20;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lop1;

    .line 154
    .line 155
    iget-object v1, v1, Lop1;->h:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    :cond_5
    :goto_1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 166
    .line 167
    const-string/jumbo v1, "SharedPreferences"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v1, "isBackgroundDownload"

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/autonavi/minimap/lite/a;->c:J

    .line 189
    .line 190
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 197
    .line 198
    const v1, 0x7f0e0e75

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v2
.end method

.method public final onExitAppConfirmed()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/utils/ui/ToastHelper;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->clearSession()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->clearAppstartid()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "last_adcode"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->reset()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->releaseAutoNaviEngine()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->setZoomClickSeamlessIndoor(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/lite/a;->judgeFromHistory(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/lite/a;->initOneStepMes(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "amapuri"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "androidamap"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->dismissMapLayerDrawer()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/intent/IntentController;->g(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iput-object p1, p0, Lcom/autonavi/minimap/lite/a;->b:Landroid/content/Intent;

    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/lite/a;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->j:Lqf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getActvitiyListenerList()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;->onActivityPause()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->f:Lub4;

    .line 60
    .line 61
    iget-object v0, v0, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->pauseVideo()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_b

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p2

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    aget v3, p3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    sget-boolean v4, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcom/amap/bundle/blutils/PermissionUtil;->b:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    array-length v5, p2

    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    aget-object v5, p2, v4

    .line 56
    .line 57
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    aget v3, p3, v4

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/2addr v4, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-object v3, p2, v2

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/2addr v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v3, 0x7f0e18f0

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_5

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/amap/bundle/blutils/PermissionUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/2addr v4, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 144
    .line 145
    const v2, 0x7f0e18ee

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-array v3, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v2, v3, v0

    .line 159
    .line 160
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-string/jumbo p1, ""

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    array-length p1, p2

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 p1, 0x1

    .line 178
    :goto_6
    invoke-static {}, Lxf4;->a()Lxf4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lxf4;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/autonavi/minimap/lite/a;->i:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    iput-object v3, p0, Lcom/autonavi/minimap/lite/a;->i:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 191
    .line 192
    instance-of v3, v2, Lcom/amap/bundle/blutils/PermissionUtil$a;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    check-cast v2, Lcom/amap/bundle/blutils/PermissionUtil$a;

    .line 197
    .line 198
    invoke-virtual {v2, p2, p3}, Lcom/amap/bundle/blutils/PermissionUtil$a;->a([Ljava/lang/String;[I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-virtual {v2, p1}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->notifyPermissionChanged()V

    .line 210
    .line 211
    .line 212
    sget-boolean p1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 213
    .line 214
    if-eqz p2, :cond_1e

    .line 215
    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_c
    array-length p1, p2

    .line 221
    array-length v2, p3

    .line 222
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 226
    .line 227
    .line 228
    if-eq p1, v2, :cond_d

    .line 229
    .line 230
    const-string/jumbo p1, "paas.blutils"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v2, "PermissionUtil"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v5, "permissions.length is not equals grantResults.length"

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_d
    const/4 p1, 0x0

    .line 245
    :goto_8
    array-length v2, p2

    .line 246
    if-ge p1, v2, :cond_1b

    .line 247
    .line 248
    aget-object v2, p2, p1

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, -0x1

    .line 258
    sparse-switch v5, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :sswitch_0
    const-string/jumbo v5, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_e
    const/16 v6, 0xc

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :sswitch_1
    const-string/jumbo v5, "android.permission.BLUETOOTH_SCAN"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_f
    const/16 v6, 0xb

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :sswitch_2
    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_10
    const/16 v6, 0xa

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :sswitch_3
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_11
    const/16 v6, 0x9

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :sswitch_4
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_12
    const/16 v6, 0x8

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :sswitch_5
    const-string/jumbo v5, "android.permission.BLUETOOTH_ADVERTISE"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_13

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    const/4 v6, 0x7

    .line 348
    goto :goto_9

    .line 349
    :sswitch_6
    const-string/jumbo v5, "android.permission.WRITE_CALENDAR"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_14

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_14
    const/4 v6, 0x6

    .line 360
    goto :goto_9

    .line 361
    :sswitch_7
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    const/4 v6, 0x5

    .line 372
    goto :goto_9

    .line 373
    :sswitch_8
    const-string/jumbo v5, "android.permission.CALL_PHONE"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_16

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_16
    const/4 v6, 0x4

    .line 384
    goto :goto_9

    .line 385
    :sswitch_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_17

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_17
    const/4 v6, 0x3

    .line 393
    goto :goto_9

    .line 394
    :sswitch_a
    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_18

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_18
    const/4 v6, 0x2

    .line 405
    goto :goto_9

    .line 406
    :sswitch_b
    const-string/jumbo v5, "android.permission.BLUETOOTH_CONNECT"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_19

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_19
    const/4 v6, 0x1

    .line 417
    goto :goto_9

    .line 418
    :sswitch_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1a

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_1a
    const/4 v6, 0x0

    .line 426
    :goto_9
    sget-object v2, Lcom/amap/bundle/blutils/PermissionUtil;->e:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v5, Lcom/amap/bundle/blutils/PermissionUtil;->o:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v7, Lcom/amap/bundle/blutils/PermissionUtil;->g:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v8, Lcom/amap/bundle/blutils/PermissionUtil;->m:Ljava/lang/String;

    .line 433
    .line 434
    const-string/jumbo v9, "-"

    .line 435
    .line 436
    .line 437
    packed-switch v6, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    aget-object v2, p2, p1

    .line 441
    .line 442
    aget v5, p3, p1

    .line 443
    .line 444
    invoke-static {v5, v2, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_0
    sget-object v2, Lcom/amap/bundle/blutils/PermissionUtil;->l:Ljava/lang/String;

    .line 450
    .line 451
    aget v5, p3, p1

    .line 452
    .line 453
    invoke-static {v5, v2, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :pswitch_1
    invoke-static {v8, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v5, Lcom/amap/bundle/blutils/PermissionUtil;->s:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aget v5, p3, p1

    .line 472
    .line 473
    invoke-static {v5, v8, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :pswitch_2
    sget-object v2, Lcom/amap/bundle/blutils/PermissionUtil;->h:Ljava/lang/String;

    .line 479
    .line 480
    aget v5, p3, p1

    .line 481
    .line 482
    invoke-static {v5, v2, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :pswitch_3
    sget-object v2, Lcom/amap/bundle/blutils/PermissionUtil;->f:Ljava/lang/String;

    .line 488
    .line 489
    aget v5, p3, p1

    .line 490
    .line 491
    invoke-static {v5, v2, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :pswitch_4
    invoke-static {v7, v9, v5}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aget v5, p3, p1

    .line 501
    .line 502
    invoke-static {v5, v7, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :pswitch_5
    invoke-static {v8, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v5, Lcom/amap/bundle/blutils/PermissionUtil;->t:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aget v5, p3, p1

    .line 521
    .line 522
    invoke-static {v5, v8, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v6, Lcom/amap/bundle/blutils/PermissionUtil;->k:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v6, v9, v5}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aget v5, p3, p1

    .line 539
    .line 540
    invoke-static {v5, v6, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :pswitch_7
    sget-object v2, Lcom/amap/bundle/blutils/PermissionUtil;->c:Ljava/lang/String;

    .line 545
    .line 546
    aget v5, p3, p1

    .line 547
    .line 548
    invoke-static {v5, v2, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v5, Lcom/amap/bundle/blutils/PermissionUtil;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    sget-object v6, Lcom/amap/bundle/blutils/PermissionUtil;->u:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    aget v6, p3, p1

    .line 575
    .line 576
    invoke-static {v6, v5, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :pswitch_9
    invoke-static {v2, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v6, Lcom/amap/bundle/blutils/PermissionUtil;->p:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    aget v6, p3, p1

    .line 594
    .line 595
    invoke-static {v6, v2, v5}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :pswitch_a
    invoke-static {v7, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v5, Lcom/amap/bundle/blutils/PermissionUtil;->n:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    aget v5, p3, p1

    .line 613
    .line 614
    invoke-static {v5, v7, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :pswitch_b
    invoke-static {v8, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v5, Lcom/amap/bundle/blutils/PermissionUtil;->r:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    aget v5, p3, p1

    .line 632
    .line 633
    invoke-static {v5, v8, v2}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :pswitch_c
    invoke-static {v2, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    sget-object v6, Lcom/amap/bundle/blutils/PermissionUtil;->q:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    aget v6, p3, p1

    .line 651
    .line 652
    invoke-static {v6, v2, v5}, Lcom/amap/bundle/blutils/PermissionUtil;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_a
    add-int/2addr p1, v1

    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_1b
    :goto_b
    array-length p1, p2

    .line 659
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 660
    .line 661
    aget-object v2, p2, v0

    .line 662
    .line 663
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1c
    add-int/2addr v0, v1

    .line 677
    goto :goto_c

    .line 678
    :cond_1d
    :goto_d
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-instance v0, Landroid/content/Intent;

    .line 683
    .line 684
    const-string/jumbo v1, "respond_location_permission"

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    const-string/jumbo v1, "extra_permissions"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    const-string/jumbo p2, "extra_results"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    :goto_e
    return-void

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_c
        -0x2f9abb27 -> :sswitch_b
        -0x1833add0 -> :sswitch_a
        -0x3c1ac56 -> :sswitch_9
        0x6afff6d -> :sswitch_8
        0x1b9efa65 -> :sswitch_7
        0x23fb06fe -> :sswitch_6
        0x4586b056 -> :sswitch_5
        0x516a29a7 -> :sswitch_4
        0x6d24f988 -> :sswitch_3
        0x75dd2d9c -> :sswitch_2
        0x7aed10ce -> :sswitch_1
        0x7e09eacb -> :sswitch_0
    .end sparse-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onRestart()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/lite/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/autonavi/map/activity/NewMapActivity;->N:Lnf4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lnf4;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lfn5;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lfn5;->g(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->storage:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 51
    .line 52
    new-instance v2, Li14;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->j(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Lfn5;->g(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->j:Lqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getActvitiyListenerList()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;->onActivityResume()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/autonavi/minimap/lite/a;->g:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->f:Lub4;

    .line 60
    .line 61
    iget-object v0, v0, Lub4;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->resumeVideo()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->j:Lqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getActvitiyListenerList()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;->onActivityStart()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->j:Lqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getActvitiyListenerList()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;->onActivityStop()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final permissionCheck()V
    .locals 2

    .line 1
    invoke-static {}, Lnf4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->permissionGranted()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->permissidonUngranted()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setPermissionRequestListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/lite/a;->i:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionRequestPageListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/lite/a;->e:Lcom/amap/bundle/blutils/PermissionUtil$b;

    .line 2
    .line 3
    return-void
.end method

.method public final solveScheme(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/intent/IntentController;->f(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final solveScheme(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/intent/IntentController;->f(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V

    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "hardware_log_version_name"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Ll30$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Ll30$a;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    xor-int/2addr v5, v6

    .line 36
    iget-object v7, p0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "hardware_log_version_code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvk2;

    .line 50
    .line 51
    invoke-interface {v7}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lvk2;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lvk2;->a(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "last_version"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "current_version"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "amap.P00001.0.D502"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/lite/a;->initSettingsProxy()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "CallOnActivityCreate"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lnb1;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-boolean v0, Lyc1;->a:Z

    .line 98
    .line 99
    new-instance v0, Lcom/autonavi/minimap/intent/IntentController;

    .line 100
    .line 101
    invoke-interface {v7}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/intent/IntentController;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 120
    .line 121
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v7}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/autonavi/map/activity/NewMapActivity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v1, "androidamap"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "amapuri"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a;->a:Lcom/autonavi/minimap/intent/IntentController;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/intent/IntentController;->f(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
