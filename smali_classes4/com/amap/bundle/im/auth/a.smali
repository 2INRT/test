.class public final Lcom/amap/bundle/im/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMAuthCallback;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMAuthHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Lcom/amap/bundle/im/auth/IMBizAssistant$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/a;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "IMAuthHandler"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v2, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->e:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string/jumbo v4, "you are signing out, current status: "

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/im/auth/a;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string/jumbo v0, "logout ing, add callback."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 59
    .line 60
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v5, v3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->f(Lcom/amap/bundle/im/IMException;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 91
    .line 92
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v0, v3}, Lcom/amap/bundle/im/auth/IMAuthHandler$f;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/amap/bundle/im/auth/a;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 121
    .line 122
    iget-object v0, v0, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alibaba/dingpaas/base/DPSManager;->getAuthService()Lcom/alibaba/dingpaas/base/DPSAuthService;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/alibaba/dingpaas/base/DPSAuthService;->logout(Lcom/alibaba/dingpaas/base/DPSLogoutListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 142
    .line 143
    new-instance v3, Lcom/amap/bundle/im/IMException;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v3, v5, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/amap/bundle/im/auth/IMAuthHandler;->f(Lcom/amap/bundle/im/IMException;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance v3, Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 174
    .line 175
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v0, v4}, Lcom/amap/bundle/im/auth/IMAuthHandler$f;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/amap/bundle/im/auth/a;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->b:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v2, "logout success, creating manager, uid:"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/amap/bundle/im/auth/a;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 234
    .line 235
    .line 236
    :cond_a
    const-string/jumbo v0, "logout success, not login."

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void
.end method
