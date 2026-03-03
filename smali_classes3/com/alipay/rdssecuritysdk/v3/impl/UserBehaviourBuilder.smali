.class public Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;,
        Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;
    }
.end annotation


# static fields
.field private static final CTRL_TYPE:Ljava/lang/String; = "0"

.field private static final GLOBAL_TYPE:Ljava/lang/String; = "2"

.field private static final PAGE_TYPE:Ljava/lang/String; = "1"


# instance fields
.field private final MAX_ACTION_ITEM_COUNT:I

.field private final MAX_AD_ITEM_COUNT:I

.field private currentUserBehaviourSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private timestamp:J

.field private userBehaviourGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->MAX_ACTION_ITEM_COUNT:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->MAX_AD_ITEM_COUNT:I

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->timestamp:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->currentUserBehaviourSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->timestamp:J

    .line 42
    .line 43
    return-void
.end method

.method public static create()Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "2"

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "1"

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string/jumbo p1, "0"

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private getUserBehaviourGroupByType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->userBehaviourType:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->pn:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, v0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->cn:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 p3, 0xf

    .line 54
    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p2, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;-><init>(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->userBehaviourType:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->currentUserBehaviourSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->seq:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p2, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->t:Ljava/lang/String;

    .line 100
    .line 101
    return-object p2
.end method

.method private handleNewActionByActionType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string/jumbo v7, "-"

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move-object v6, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v7, v3

    .line 33
    :goto_1
    iget-object v8, v0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v10, "handleNewActionByActionType: type = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->uaEventTag:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v11, ", pageName = "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v12, ", ctrlName = "

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v11, v2, v12}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, ", optionalPr = "

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, ", optionalKey = "

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v3, v10, v4, v11}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, ", hasFocus = "

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, ", x = "

    .line 67
    .line 68
    .line 69
    move/from16 v12, p6

    .line 70
    .line 71
    invoke-static {v9, v5, v10, v11, v12}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v10, p7

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v13, ", y = "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-wide/from16 v13, p9

    .line 86
    .line 87
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string/jumbo v15, "APSecuritySdk"

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v15, v9}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;

    .line 101
    .line 102
    invoke-direct {v8}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->t:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$1;->$SwitchMap$com$alipay$rdssecuritysdk$v3$impl$UserBehaviourBuilder$UserBehaviourType:[I

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    aget v9, v9, v15

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v9, v15, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v9, v4, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-eq v9, v4, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    if-eq v9, v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-eq v9, v4, :cond_2

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->f:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->y:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iput-object v5, v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->key:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iput-object v4, v8, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->pr:Ljava/lang/String;

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-direct {v0, v1, v6, v7}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->getUserBehaviourGroupByType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v9, 0x14

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-ne v5, v9, :cond_7

    .line 180
    .line 181
    iget-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->getUserBehaviorType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->type:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v4, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->uaEventTag:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->et:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v6, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->pn:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->cn:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->num:Ljava/lang/String;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->action:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->action:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourGroup;->actionGroup:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->userBehaviourGroups:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->num:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->timestamp:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->t:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public onControlClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->TYPE_CLICK:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->handleNewActionByActionType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->TYPE_FOUCS_CHANGES:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->handleNewActionByActionType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->TYPE_EDITTEXT_INPUT:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->handleNewActionByActionType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->TYPE_PAGE_ENTER:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->handleNewActionByActionType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageEnd()V
    .locals 0

    return-void
.end method

.method public onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

    .line 1
    sget-object v1, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;->TYPE_SCREEN_TOUCH:Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v7, p3

    .line 10
    move-wide/from16 v9, p5

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder;->handleNewActionByActionType(Lcom/alipay/rdssecuritysdk/v3/impl/UserBehaviourBuilder$UserBehaviourType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
