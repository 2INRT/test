.class public final Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/permission/PermissionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/PermissionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf4;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpf4;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "name"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/autonavi/map/permission/PermissionPage;->b()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "amap.P00589.0.B001"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lnf4;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    const-string/jumbo v3, "agree_privacy_main_action"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string/jumbo v2, "agree_privacy_other_action"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->c:Lnf4;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 99
    .line 100
    const-string/jumbo v1, "SharedPreferences"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, "privacy_vui_voice_flag"

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->c:Lnf4;

    .line 125
    .line 126
    iget-object v0, v0, Lnf4;->c:Lcom/autonavi/map/permission/GrantSuccessCallback;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/autonavi/map/permission/GrantSuccessCallback;->onGrantSuccess()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, Li34;->a()Li34;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/Application;

    .line 146
    .line 147
    iget-object v1, v0, Li34;->c:Landroid/app/Application;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iput-object p1, v0, Li34;->c:Landroid/app/Application;

    .line 153
    .line 154
    iget-object p1, v0, Li34;->d:Ljava/lang/Thread;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    new-instance p1, Ljava/lang/Thread;

    .line 159
    .line 160
    new-instance v1, Lh34;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lh34;-><init>(Li34;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "fetch-oaid"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Li34;->d:Ljava/lang/Thread;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    const-class p1, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/amap/bundle/behaviortracker/api/IGDBehaviorTracker;->onPermissionAgree()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method
