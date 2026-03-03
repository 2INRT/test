.class public final Lku2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lku2;

.field public static volatile g:Lht2;

.field public static final h:Lwt2;


# instance fields
.field public final a:Lm0;

.field public final b:Lcom/amap/bundle/im/util/a;

.field public volatile c:Lcom/amap/bundle/im/auth/IMBizAssistant;

.field public volatile d:Li0;

.field public final e:Lku2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku2;->h:Lwt2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lku2;->a:Lm0;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/im/util/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/bundle/im/util/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 17
    .line 18
    new-instance v0, Lku2$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lku2$b;-><init>(Lku2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lku2;->e:Lku2$b;

    .line 24
    .line 25
    return-void
.end method

.method public static f()Lku2;
    .locals 2

    .line 1
    sget-object v0, Lku2;->f:Lku2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lku2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lku2;->f:Lku2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lku2;

    .line 13
    .line 14
    invoke-direct {v1}, Lku2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lku2;->f:Lku2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lku2;->f:Lku2;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized initialize(Lht2;)V
    .locals 5

    .line 1
    const-class v0, Lku2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku2;->g:Lht2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sput-object p0, Lku2;->g:Lht2;

    .line 9
    .line 10
    sget-object p0, Lku2;->g:Lht2;

    .line 11
    .line 12
    iget-object p0, p0, Lht2;->c:Ljava/lang/String;

    .line 13
    .line 14
    sput-object p0, Lhw;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lku2;->h:Lwt2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luz;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lth0$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lth0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v2, Lth0$a;->c:I

    .line 41
    .line 42
    iput v3, v2, Lth0$a;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v2, Lth0$a;->d:Z

    .line 46
    .line 47
    iput-object v1, v2, Lth0$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lth0;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lth0;-><init>(Lth0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Le15;->e()Le15;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lwt2;->b:Lwt2$a;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Le15;->a(Lth0;Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;)Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lwt2;->a:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 65
    .line 66
    :goto_0
    new-instance p0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 67
    .line 68
    const-string/jumbo v1, "im_cleaner_scan_size"

    .line 69
    .line 70
    .line 71
    new-instance v2, Lku2$a;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v1, v3}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x4e20

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Lcom/autonavi/scheduler/api/a;->e(Lcom/autonavi/scheduler/api/AMapTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, v1, Lku2;->a:Lm0;

    .line 8
    .line 9
    iget-object v3, v3, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string/jumbo v5, "IMService"

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/amap/bundle/im/IMException;

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const-string/jumbo v6, "create group param is invalid."

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v6}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "create group param is invalid., uidList:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lcom/amap/bundle/im/IMException;

    .line 54
    .line 55
    const/4 v4, -0x4

    .line 56
    const-string/jumbo v6, "you are not login."

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v6}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "createGroupConversation fail, uidList: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, ", you are not login."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string/jumbo v4, "ConversationUtil"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v6, "uidList is empty!"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_0
    if-ge v6, v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 142
    .line 143
    const-string/jumbo v10, ""

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v8, v10, v5}, Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;-><init>(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const-string/jumbo v15, ""

    .line 160
    .line 161
    .line 162
    move-object v6, v5

    .line 163
    move-object/from16 v8, p2

    .line 164
    .line 165
    move-object/from16 v9, p3

    .line 166
    .line 167
    move-object/from16 v10, p4

    .line 168
    .line 169
    move-object/from16 v11, p6

    .line 170
    .line 171
    move-object/from16 v13, p5

    .line 172
    .line 173
    invoke-direct/range {v6 .. v15}, Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance v4, Lwk6;

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v7, "createGroupConversation, uidList: "

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v4, v2, v0}, Lwk6;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->createGroupConversation(Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b(Lht2;)Lcom/amap/bundle/im/auth/IMBizAssistant;
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lku2;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 11
    .line 12
    iget-object v1, p0, Lku2;->a:Lm0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant;-><init>(Lm0;Lht2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lku2;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_2
    iget-object p1, p0, Lku2;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Li0;
    .locals 3

    .line 1
    iget-object v0, p0, Lku2;->d:Li0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lku2;->d:Li0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li0;

    .line 13
    .line 14
    iget-object v2, p0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Li0;-><init>(Lcom/amap/bundle/im/util/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lku2;->d:Li0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lku2;->d:Li0;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "IMService"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/amap/bundle/im/IMException;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const-string/jumbo v2, "cid is null."

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "getConversation cid is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "getCacheConversation fail, cid is null."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lit2;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onSuccess(Lit2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lku2;->a:Lm0;

    .line 60
    .line 61
    iget-object v0, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Lo0;

    .line 66
    .line 67
    iget-object v2, p0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 68
    .line 69
    const-string/jumbo v3, "getConversation fail, cid: "

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lo0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v1, Lo0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v1, Lo0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, p2, v1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->getConversation(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvGetSingleConvListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 90
    .line 91
    const/4 v2, -0x4

    .line 92
    const-string/jumbo v3, "you are not login."

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v0, "getConversation, cid: "

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, ", you are not login."

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "IMService"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const-string/jumbo v2, "cidList is empty."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "getConversationList fail, cidList is empty."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lku2;->a:Lm0;

    .line 30
    .line 31
    iget-object v0, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ll0;

    .line 36
    .line 37
    iget-object v2, p0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "getConversationList: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, p2, v2, v3}, Ll0;-><init>(Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;Lcom/amap/bundle/im/util/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->getConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 62
    .line 63
    const/4 v2, -0x4

    .line 64
    const-string/jumbo v3, "you are not login."

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "getConversationList fail, cidList: "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p1, ", you are not login."

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public final g()Lcom/amap/bundle/im/auth/IMLoginStatus;
    .locals 2

    .line 1
    sget-object v0, Lku2;->g:Lht2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lku2;->b(Lht2;)Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lku2;->g:Lht2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "IMService"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "registerBiz fail, invoke initialize method first, type: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const-string/jumbo v2, "IMService"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, "registerBiz: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lku2;->e:Lku2$b;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d(Lku2$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lku2;->b(Lht2;)Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string/jumbo p1, "IMBizAssistant"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "register biz, bizType is empty."

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string/jumbo v0, "IMBizAssistant"

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v3, "register biz: "

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, " fail, amap has not log in."

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0, v2}, Lcom/amap/bundle/im/auth/IMBizAssistant;->f(Lcom/autonavi/bundle/account/api/IAccountService;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const-string/jumbo v1, "IMBizAssistant"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "register Biz:"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, ", current biz count:"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/amap/bundle/im/auth/IMBizAssistant;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :goto_1
    return v1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lku2;->g:Lht2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "IMService"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "unregisterBiz error, invoke initialize method first."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v1, "IMService"

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "unregisterBiz: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lku2;->e:Lku2$b;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d(Lku2$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lku2;->b(Lht2;)Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "unregister Biz:"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "IMBizAssistant"

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, ", current biz count:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->l:Lcom/amap/bundle/im/auth/IMBizAssistant$f;

    .line 112
    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_0
    monitor-exit v2

    .line 122
    :goto_1
    return-void

    .line 123
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method
