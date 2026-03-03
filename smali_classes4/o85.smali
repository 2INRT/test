.class public final Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/config/INetworkCloudConfig$ISecurityGuardSignConfigProvider;
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo85;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo85;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isVirtualSignV2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v1, "network_config"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    const-string/jumbo v1, "virtual_v2_sign_type"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lo85;->b:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lo85;->b:Z

    .line 26
    .line 27
    return v0
.end method

.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "sign_type"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "is_open"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "network_config"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p1, v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v3, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p2, 0x0

    .line 80
    :goto_0
    iput-boolean p2, p0, Lo85;->a:Z

    .line 81
    .line 82
    iget-object p2, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 87
    .line 88
    invoke-direct {p2, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 94
    .line 95
    const-string/jumbo v1, "security_guard_sign_switch"

    .line 96
    .line 97
    .line 98
    iget-boolean v5, p0, Lo85;->a:Z

    .line 99
    .line 100
    invoke-virtual {p2, v1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v3, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_7
    iput-boolean v4, p0, Lo85;->b:Z

    .line 117
    .line 118
    iget-object p1, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 130
    .line 131
    const-string/jumbo p2, "virtual_v2_sign_type"

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lo85;->b:Z

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    iput-boolean v3, p0, Lo85;->a:Z

    .line 141
    .line 142
    :cond_9
    :goto_1
    return-void
.end method

.method public final withSecurityGuardSign()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v1, "network_config"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo85;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 14
    .line 15
    const-string/jumbo v1, "security_guard_sign_switch"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lo85;->a:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lo85;->a:Z

    .line 26
    .line 27
    return v0
.end method
