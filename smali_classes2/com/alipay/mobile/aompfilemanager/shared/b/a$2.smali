.class final Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/shared/b/a;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/a;J)J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    iget-wide v5, v4, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->c:J

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    if-lez v9, :cond_4

    .line 112
    .line 113
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-wide v7, v4, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->c:J

    .line 120
    .line 121
    sub-long/2addr v5, v7

    .line 122
    iget-object v7, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v9, v5, v7

    .line 129
    .line 130
    if-ltz v9, :cond_3

    .line 131
    .line 132
    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v4, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v4, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/a$2;->c:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->g(Lcom/alipay/mobile/aompfilemanager/shared/b/a;)Ljava/util/Queue;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v3, "pause: all: "

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, " add: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string/jumbo v1, "SharedRetryManager"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
