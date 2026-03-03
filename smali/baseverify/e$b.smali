.class public Lbaseverify/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Landroid/util/Pair<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dtf/face/network/APICallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbaseverify/e;


# direct methods
.method public constructor <init>(Lbaseverify/e;JLcom/dtf/face/network/APICallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/e$b;->g:Lbaseverify/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lbaseverify/e$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lbaseverify/e$b;->b:Lcom/dtf/face/network/APICallback;

    .line 6
    .line 7
    iput-object p5, p0, Lbaseverify/e$b;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lbaseverify/e$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lbaseverify/e$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lbaseverify/e$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lbaseverify/e$b;->a:J

    .line 3
    .line 4
    sub-long v1, p3, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lbaseverify/e$b;->g:Lbaseverify/e;

    .line 11
    .line 12
    iget-object v8, v4, Lbaseverify/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v4, "NULL"

    .line 24
    .line 25
    .line 26
    move-object v12, v4

    .line 27
    :goto_0
    const-string/jumbo v13, "totalCost"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-string/jumbo v5, "status"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "end"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "url"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v9, "result"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v11, "msg"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    const-string/jumbo v4, "modelDownload"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "INVALID_FILE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "-"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2, v1, p3}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0, v0, p1, p2, p3}, Lbaseverify/e$b;->a(ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbaseverify/e$b;->g:Lbaseverify/e;

    .line 28
    .line 29
    iget-object p2, p1, Lbaseverify/e;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lbaseverify/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbaseverify/e$b;->g:Lbaseverify/e;

    .line 40
    .line 41
    iget-object p2, p1, Lbaseverify/e;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lbaseverify/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lbaseverify/e$b;->g:Lbaseverify/e;

    .line 49
    .line 50
    const-string/jumbo p1, ""

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbaseverify/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lbaseverify/e$b;->c:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lbaseverify/e$b;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lbaseverify/e$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lbaseverify/e$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lbaseverify/e$b;->b:Lcom/dtf/face/network/APICallback;

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbaseverify/e$b;->a:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-string/jumbo v4, "Null file"

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    const-wide/16 v6, 0x5

    .line 18
    .line 19
    cmp-long v8, v2, v6

    .line 20
    .line 21
    if-lez v8, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string/jumbo v3, "http"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string/jumbo v3, "www"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lbaseverify/e$b;->b:Lcom/dtf/face/network/APICallback;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v3, "faceModelURL"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lg93;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbaseverify/e$b;->b:Lcom/dtf/face/network/APICallback;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1, v5, v0, v1}, Lbaseverify/e$b;->a(ILjava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string/jumbo p1, "MD5-ERROR"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "Rename MD5 error"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v5}, Lbaseverify/e$b;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string/jumbo v2, "UPLOAD_INVALID_MODEL"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-string/jumbo v1, "1"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v0, Lbaseverify/g;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lbaseverify/g;-><init>(Lbaseverify/e$b;Landroid/util/Pair;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object p1, p0, Lbaseverify/e$b;->c:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, p0, Lbaseverify/e$b;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lpr3;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    new-instance v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v5}, Lp01;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    const-string/jumbo p1, "INVALID_FILE"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v4, v5}, Lbaseverify/e$b;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const-string/jumbo p1, "NULL-PARAMS"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v4, v5}, Lbaseverify/e$b;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method
