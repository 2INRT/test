.class public final Lye2;
.super Lgf0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "notification"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :cond_0
    invoke-static {}, Lcom/amap/bundle/tools/permission/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object p2, v3

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-boolean v4, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 49
    .line 50
    invoke-static {p1, p2}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string/jumbo v4, "media_location"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    .line 72
    sget-boolean p2, Lyc1;->a:Z

    .line 73
    .line 74
    const-string/jumbo p2, "location"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p2, v5, :cond_2

    .line 86
    .line 87
    const-string/jumbo p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, -0x1

    .line 95
    if-ne p1, p2, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    move-object p2, v3

    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    move-object p2, v3

    .line 103
    :goto_0
    const-string/jumbo p3, "Success"

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    const-string/jumbo v3, "_action"

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lm9;->b:Lh33;

    .line 115
    .line 116
    iget-object v4, v4, Lh33;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "code"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "message"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo p3, "isEnabled"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "status"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const-string/jumbo p1, "noLongerPrompt"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 159
    .line 160
    const-string/jumbo p1, ""

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    const-string/jumbo p1, "permissionType is invalid value: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 p2, 0x65

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
