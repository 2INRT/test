.class public final Lrz3$f;
.super Lc91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz3;->zimUploadLog(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/dtf/face/network/APICallback;

.field public final synthetic e:Lrz3;


# direct methods
.method public constructor <init>(Lrz3;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz3$f;->e:Lrz3;

    .line 5
    .line 6
    iput-object p2, p0, Lrz3$f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrz3$f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrz3$f;->d:Lcom/dtf/face/network/APICallback;

    .line 11
    .line 12
    const-string/jumbo p1, "log"

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc91;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrz3$f;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lrz3$f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v3, v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    :try_start_1
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    const-string/jumbo v4, "zimUploadLog"

    .line 39
    .line 40
    .line 41
    :try_start_3
    const-string/jumbo v5, "status"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "error"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, "errMsg"

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v5, v6, v7, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v3, v5, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lrz3$f;->d:Lcom/dtf/face/network/APICallback;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v2, v3, v3, v3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lqz5;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v5, ","

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    aget-object v5, v5, v6

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    :try_start_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    :catchall_2
    :cond_2
    new-instance v2, Lantdigitalfacadeverify/d;

    .line 123
    .line 124
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lqz5;->f()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lantdigitalfacadeverify/d;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, ""

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3, v0}, Ldm2;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, p0, Lrz3$f;->e:Lrz3;

    .line 145
    .line 146
    iget-object v3, v3, Lrz3;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Lrz3$f$a;

    .line 155
    .line 156
    invoke-direct {v3, p0, v2, v0}, Lrz3$f$a;-><init>(Lrz3$f;Lantdigitalfacadeverify/d;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v4, "FintechFaceVerify"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v1, v0, v3}, Lantdigitalfacadeverify/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
