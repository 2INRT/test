.class public final Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->startNetTurbo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "1"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "ModuleNetTurbo"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "paas.network"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "\u5f00\u542f\u52a0\u901f\u65e0\u7ed3\u679c\u56de\u8c03: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "\u5f00\u542f\u52a0\u901f\u5931\u8d25: "

    .line 16
    .line 17
    .line 18
    new-instance v7, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v8, "stallState"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "sceneType"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "5"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "excepType"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "3"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v8, "excepReason"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/vivo/vturbo/VturboManager;->getInstance()Lcom/vivo/vturbo/VturboManager;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v8, v7}, Lcom/vivo/vturbo/VturboManager;->notifySceneInfoToSystem(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    if-eq v8, v9, :cond_2

    .line 76
    .line 77
    const/16 v9, 0x31

    .line 78
    .line 79
    if-eq v8, v9, :cond_1

    .line 80
    .line 81
    const/16 v2, 0x5a4

    .line 82
    .line 83
    if-eq v8, v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v2, "-1"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v2, "0"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 119
    :goto_1
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eq v2, v0, :cond_4

    .line 122
    .line 123
    if-eq v2, v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v3, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v4, v3, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v2, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string/jumbo v2, "\u5f00\u542f\u52a0\u901f\u6210\u529f"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :goto_3
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v7, "result"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v6, v0, v1

    .line 167
    .line 168
    invoke-interface {v5, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    const-string/jumbo v1, "\u5f00\u542f\u52a0\u901f\u5f02\u5e38: "

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v3, v0}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_5
    return-void
.end method
