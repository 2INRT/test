.class public final Lft$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft$e;->callback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lft$e;


# direct methods
.method public constructor <init>(Lft$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft$e$a;->a:Lft$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lft$e$a;->a:Lft$e;

    .line 2
    .line 3
    iget-object v1, v0, Lft$e;->a:Ljf2;

    .line 4
    .line 5
    iget-object v2, v0, Lft$e;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lft$e;->c:Lcom/amap/media/IResultCallback;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v6, v1, Ljf2;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Ljf2;->d:Ljf2$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Ljf2$b;->c:Z

    .line 20
    .line 21
    iget-boolean v5, v1, Ljf2$b;->d:Z

    .line 22
    .line 23
    move v1, v4

    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    :try_start_0
    sget-boolean v8, Lyc1;->a:Z

    .line 35
    .line 36
    new-instance v8, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lmt;->k(Landroid/content/Context;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/amap/media/MediaException;

    .line 53
    .line 54
    const-string/jumbo v1, "afterFileIds is null"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v7, v1}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Lcom/amap/media/IResultCallback;->onError(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v12, v0, Lft$e;->e:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v13, v0, Lft$e;->d:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-static {v12, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v2, v12, v11, v1, v5}, Lmt;->d(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ZZ)Lkk3;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-static {v11}, Lmt;->h(Lkk3;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    new-instance v2, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "id"

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string/jumbo v0, "add"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "delete"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-boolean v0, Lyc1;->a:Z

    .line 181
    .line 182
    invoke-interface {v3, v6}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    new-instance v1, Lcom/amap/media/MediaException;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v7, v0}, Lcom/amap/media/MediaException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1}, Lcom/amap/media/IResultCallback;->onError(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void
.end method
