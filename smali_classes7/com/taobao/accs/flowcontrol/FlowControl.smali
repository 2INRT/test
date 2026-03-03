.class public Lcom/taobao/accs/flowcontrol/FlowControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;,
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
    }
.end annotation


# static fields
.field public static final DELAY_MAX:I = -0x1

.field public static final DELAY_MAX_BRUSH:I = -0x3e8

.field public static final HIGH_FLOW_CTRL:I = 0x2

.field public static final HIGH_FLOW_CTRL_BRUSH:I = 0x3

.field public static final LOW_FLOW_CTRL:I = 0x1

.field public static final NO_FLOW_CTRL:I = 0x0

.field public static final SERVICE_ALL:Ljava/lang/String; = "ALL"

.field public static final SERVICE_ALL_BRUSH:Ljava/lang/String; = "ALL_BRUSH"

.field public static final STATUS_FLOW_CTRL_ALL:I = 0x1a4

.field public static final STATUS_FLOW_CTRL_BRUSH:I = 0x1a6

.field public static final STATUS_FLOW_CTRL_CUR:I = 0x1a5

.field private static final TAG:Ljava/lang/String; = "FlowControl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private checkFlowCtrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private checkFlowCtrlInfo(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long p1, p3, v0

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const-string/jumbo p1, "error flow ctrl info"

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p3, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo p4, "FlowControl"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return p2
.end method


# virtual methods
.method public getFlowCtrlDelay(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 21
    .line 22
    const-string/jumbo v3, "ALL"

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 31
    .line 32
    const-string/jumbo v5, "ALL_BRUSH"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 40
    .line 41
    invoke-virtual {v5, p1, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 46
    .line 47
    invoke-virtual {v5, p1, p2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v6, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    :goto_0
    move-wide v6, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-wide v8, v3, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move-wide v8, v1

    .line 80
    :goto_3
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-wide v3, v4, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    :goto_4
    move-wide v3, v1

    .line 93
    :goto_5
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    iget-wide v1, v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    .line 103
    .line 104
    :cond_8
    :goto_6
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    cmp-long v12, v6, v10

    .line 107
    .line 108
    if-eqz v12, :cond_d

    .line 109
    .line 110
    cmp-long v12, v1, v10

    .line 111
    .line 112
    if-eqz v12, :cond_d

    .line 113
    .line 114
    cmp-long v12, v3, v10

    .line 115
    .line 116
    if-nez v12, :cond_9

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    cmp-long v12, v8, v10

    .line 120
    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    const-wide/16 v10, -0x3e8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    cmp-long v8, v6, v1

    .line 127
    .line 128
    if-lez v8, :cond_b

    .line 129
    .line 130
    move-wide v8, v6

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-wide v8, v1

    .line 133
    :goto_7
    cmp-long v10, v8, v3

    .line 134
    .line 135
    if-lez v10, :cond_c

    .line 136
    .line 137
    move-wide v10, v8

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide v10, v3

    .line 140
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    :cond_e
    if-eqz v0, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    :cond_f
    invoke-direct {p0}, Lcom/taobao/accs/flowcontrol/FlowControl;->checkFlowCtrl()V

    .line 157
    .line 158
    .line 159
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-string/jumbo v0, "FlowControl"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "getFlowCtrlDelay service "

    .line 164
    .line 165
    .line 166
    const-string/jumbo v8, " biz "

    .line 167
    .line 168
    .line 169
    const-string/jumbo v9, " result:"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, p1, v8, p2, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p2, " global:"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, " serviceDelay:"

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, p2, v5, p1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo p2, " bidDelay:"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, p2, p1}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x0

    .line 199
    new-array p2, p2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-wide v10

    .line 205
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1

    .line 207
    :cond_11
    :goto_a
    return-wide v1
.end method

.method public updateFlowCtrlInfo(Ljava/util/Map;Ljava/lang/String;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "updateFlowCtrlInfo "

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1a6

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    :try_start_0
    sget-object v7, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v8, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 95
    :goto_0
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    move-wide v14, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    move-wide v14, v10

    .line 112
    :goto_1
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    move-wide v8, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    :goto_2
    const/16 v10, 0x1a5

    .line 129
    .line 130
    const/16 v11, 0x1a4

    .line 131
    .line 132
    if-eq v7, v11, :cond_3

    .line 133
    .line 134
    if-eq v7, v10, :cond_3

    .line 135
    .line 136
    if-ne v7, v3, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-direct {v1, v14, v15, v8, v9}, Lcom/taobao/accs/flowcontrol/FlowControl;->checkFlowCtrlInfo(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    :cond_4
    return v6

    .line 145
    :cond_5
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 146
    :try_start_3
    iget-object v12, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 147
    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    new-instance v12, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 151
    .line 152
    invoke-direct {v12}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v12, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-wide/from16 v20, v14

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    :goto_3
    if-ne v7, v11, :cond_7

    .line 164
    .line 165
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 166
    .line 167
    const-string/jumbo v11, "ALL"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v12, ""

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    move-object v10, v0

    .line 178
    move v13, v7

    .line 179
    move-wide/from16 v20, v14

    .line 180
    .line 181
    move-wide/from16 v16, v8

    .line 182
    .line 183
    :try_start_4
    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 187
    .line 188
    const-string/jumbo v9, "ALL"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v10, ""

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v10, v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_7
    move-wide/from16 v20, v14

    .line 202
    .line 203
    if-ne v7, v3, :cond_8

    .line 204
    .line 205
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 206
    .line 207
    const-string/jumbo v11, "ALL_BRUSH"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v12, ""

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    move-object v10, v0

    .line 218
    move v13, v7

    .line 219
    move-wide/from16 v14, v20

    .line 220
    .line 221
    move-wide/from16 v16, v8

    .line 222
    .line 223
    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 227
    .line 228
    const-string/jumbo v9, "ALL_BRUSH"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v10, ""

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9, v10, v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-ne v7, v10, :cond_9

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_9

    .line 245
    .line 246
    new-instance v14, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    move-object v10, v14

    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    move-object v12, v0

    .line 256
    move v13, v7

    .line 257
    move-object v3, v14

    .line 258
    move-wide/from16 v14, v20

    .line 259
    .line 260
    move-wide/from16 v16, v8

    .line 261
    .line 262
    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->mFlowCtrlHolder:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    .line 266
    .line 267
    move-object/from16 v9, p2

    .line 268
    .line 269
    invoke-virtual {v8, v9, v0, v3}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v3

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    :goto_4
    if-eqz v0, :cond_a

    .line 276
    .line 277
    const-string/jumbo v3, "FlowControl"

    .line 278
    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v2, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    monitor-exit p0

    .line 302
    move-wide/from16 v14, v20

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-wide/from16 v14, v20

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-wide/from16 v20, v14

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-wide v14, v4

    .line 317
    goto :goto_6

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    move-wide v14, v4

    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_6
    const-string/jumbo v2, "FlowControl"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v3, "updateFlowCtrlInfo"

    .line 325
    .line 326
    .line 327
    new-array v8, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v2, v3, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    move-wide v14, v4

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_7
    cmp-long v0, v14, v4

    .line 336
    .line 337
    if-lez v0, :cond_c

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    return v0

    .line 341
    :cond_c
    if-nez v0, :cond_d

    .line 342
    .line 343
    return v6

    .line 344
    :cond_d
    const/16 v2, 0x1a6

    .line 345
    .line 346
    if-ne v2, v7, :cond_e

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    return v0

    .line 350
    :cond_e
    const/4 v0, 0x2

    .line 351
    return v0
.end method
