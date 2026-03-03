.class public final Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/Command;


# instance fields
.field public final a:Lx42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx42;

    .line 5
    .line 6
    invoke-direct {v0}, Lx42;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk52;->a:Lx42;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 6
    .param p1    # La01;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, La01;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lu42;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, La01;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, "checkCloudHwAREngineSwitch hwArEngineSwitch:"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v5, "engine_amap_ar"

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string/jumbo v2, "cloud config is empty"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Llv4;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "hw_ar_engine_switch"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    if-ne v4, v3, :cond_2

    .line 97
    .line 98
    new-instance v2, Lv42;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    const-string/jumbo v2, "parse hwArEngineSwitch failure"

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Llv4;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Lk52;->a:Lx42;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x6

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Lw42;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lw42;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 v2, 0x7

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    new-instance v1, Lw42;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lw42;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v1, Lk52$a;

    .line 167
    .line 168
    invoke-direct {v1, p2}, Lk52$a;-><init>(Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {v0, p2, p1, v1}, Lxz0;->b(ILa01;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
