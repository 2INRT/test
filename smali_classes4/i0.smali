.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljt2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/amap/bundle/im/util/a;

.field public d:Z

.field public final e:Li0$a;

.field public final f:Li0$b;

.field public final g:Li0$c;

.field public final h:Li0$d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/util/a;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/im/util/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Li0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li0$a;-><init>(Li0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li0;->e:Li0$a;

    .line 24
    .line 25
    new-instance v0, Li0$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Li0$b;-><init>(Li0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li0;->f:Li0$b;

    .line 31
    .line 32
    new-instance v0, Li0$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Li0$c;-><init>(Li0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li0;->g:Li0$c;

    .line 38
    .line 39
    new-instance v0, Li0$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Li0$d;-><init>(Li0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li0;->h:Li0$d;

    .line 45
    .line 46
    iput-object p1, p0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lms2;

    .line 10
    .line 11
    invoke-direct {v1}, Lms2;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget v1, Lut2;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v4, Li0$e;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v4, v4, v5

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    instance-of v4, v3, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v3, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;->onMemberCountChanged(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    instance-of v4, v3, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    check-cast v3, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;->onIconChanged(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    instance-of v4, v3, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    check-cast v3, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;->onTitleChanged(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onDraftChanged(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onTopRankChanged(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onNotificationChanged(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onUserExtensionChanged(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onLocalExtensionChanged(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onExtensionChanged(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onUnreadCountChanged(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onBizTypeChanged(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-interface {v3, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onLastMessageChanged(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 165
    .line 166
    new-instance v3, Lit2;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lit2;-><init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_2

    .line 181
    .line 182
    const-string/jumbo v3, "\u3001"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v2, p2}, Lcom/amap/bundle/im/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;

    .line 211
    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;->onAdded(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget p0, Lut2;->a:I

    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lj0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, p2}, Lj0;-><init>(Li0;Lcom/alibaba/dingpaas/aim/AIMConversation;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0, v2}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Li0;Ljava/util/ArrayList;I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Li0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v2, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v2, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->cid:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->getCustomRole()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-wide v7, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->createdAt:J

    .line 57
    .line 58
    iget-object v9, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->groupNick:Ljava/lang/String;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/amap/bundle/im/bean/IMGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->cid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->cid:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lk0;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput p2, v2, Lk0;->a:I

    .line 114
    .line 115
    iput-object v0, v2, Lk0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v2, Lk0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0, v1, v3, v2}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;Lnt2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Li0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljt2;

    .line 58
    .line 59
    :goto_1
    if-ne v1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_3
    monitor-exit p0

    .line 74
    return-void
.end method

.method public final e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljt2;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3, v0}, Lcom/amap/bundle/im/conversion/IGroupHandleCallback;->onHandle(Ljt2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized f(Lm0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p1, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 13
    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Li0;->d:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "AIMConvEventDispatcher"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "registerAIMListener"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Li0;->d:Z

    .line 31
    .line 32
    iget-object p1, p0, Li0;->e:Li0$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->addConvListListener(Lcom/alibaba/dingpaas/aim/AIMConvListListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li0;->f:Li0$b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->addConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Li0;->g:Li0$c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->addGroupChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li0;->h:Li0$d;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->addGroupMemberChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lnt2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void
.end method

.method public final declared-synchronized h(Lm0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p1, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 13
    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Li0;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "AIMConvEventDispatcher"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "unregisterAIMListener"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Li0;->d:Z

    .line 31
    .line 32
    iget-object p1, p0, Li0;->e:Li0$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->removeConvListListener(Lcom/alibaba/dingpaas/aim/AIMConvListListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li0;->f:Li0$b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->removeConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Li0;->g:Li0$c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->removeGroupChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li0;->h:Li0$d;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->removeGroupMemberChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit p0

    .line 60
    throw p1
.end method
