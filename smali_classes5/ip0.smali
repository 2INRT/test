.class public final Lip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/map/db/model/Car;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lip0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lip0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lip0;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/map/db/model/Car;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lip0;->d:Lcom/autonavi/map/db/model/Car;

    .line 19
    .line 20
    iput-object v0, p0, Lip0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lip0;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lip0;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string/jumbo v0, "carInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "data"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string/jumbo v3, "plateNum"

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lip0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "entryType"

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lip0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "opType"

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lip0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "fromPage"

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "cameraPermission"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "needOpenUri"

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lip0;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "outUri"

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lip0;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "addLicenseManually"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "addType"

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lip0;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "perfectTruck"

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lip0;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "brandType"

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lip0;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "brandLevel"

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lip0;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lip0;->d:Lcom/autonavi/map/db/model/Car;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    invoke-static {}, Lhp0;->getInstance()Lhp0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lhp0;->d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2
.end method
