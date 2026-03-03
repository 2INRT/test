.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit2$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lm0;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lcom/amap/bundle/im/conversion/IMConvType;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:I

.field public final j:J

.field public k:J

.field public final l:Lcom/amap/bundle/im/conversion/IMConversationStatus;

.field public m:Lyt2;

.field public final n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:I

.field public t:Z

.field public u:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

.field public v:J

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_UNKNOWN:Lcom/amap/bundle/im/conversion/IMConvType;

    iput-object v0, p0, Lit2;->b:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 3
    sget-object v0, Lcom/amap/bundle/im/conversion/IMConversationStatus;->CONV_STATUS_UNKNOWN:Lcom/amap/bundle/im/conversion/IMConversationStatus;

    iput-object v0, p0, Lit2;->l:Lcom/amap/bundle/im/conversion/IMConversationStatus;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lit2;->n:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lit2;->r:I

    .line 6
    iput v2, p0, Lit2;->s:I

    .line 7
    iput-boolean v2, p0, Lit2;->t:Z

    .line 8
    sget-object v3, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    iput-object v3, p0, Lit2;->u:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 9
    iput-wide v0, p0, Lit2;->v:J

    .line 10
    iput-boolean v2, p0, Lit2;->z:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit2;->A:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lit2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, Lku2;->f()Lku2;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 15
    iput-object v0, p0, Lit2;->B:Lm0;

    .line 16
    invoke-static {}, Lku2;->f()Lku2;

    move-result-object v0

    invoke-virtual {v0}, Lku2;->c()Li0;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_UNKNOWN:Lcom/amap/bundle/im/conversion/IMConvType;

    iput-object v0, p0, Lit2;->b:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 19
    sget-object v1, Lcom/amap/bundle/im/conversion/IMConversationStatus;->CONV_STATUS_UNKNOWN:Lcom/amap/bundle/im/conversion/IMConversationStatus;

    iput-object v1, p0, Lit2;->l:Lcom/amap/bundle/im/conversion/IMConversationStatus;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lit2;->n:J

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lit2;->r:I

    .line 22
    iput v3, p0, Lit2;->s:I

    .line 23
    iput-boolean v3, p0, Lit2;->t:Z

    .line 24
    sget-object v4, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    iput-object v4, p0, Lit2;->u:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 25
    iput-wide v1, p0, Lit2;->v:J

    .line 26
    iput-boolean v3, p0, Lit2;->z:Z

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lit2;->A:Ljava/util/HashMap;

    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lit2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    iput-object v1, p0, Lit2;->a:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->type:Lcom/alibaba/dingpaas/aim/AIMConvType;

    .line 31
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMConvType;->CONV_TYPE_SINGLE:Lcom/alibaba/dingpaas/aim/AIMConvType;

    if-ne v2, v1, :cond_0

    .line 32
    sget-object v0, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_SINGLE:Lcom/amap/bundle/im/conversion/IMConvType;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMConvType;->CONV_TYPE_GROUP:Lcom/alibaba/dingpaas/aim/AIMConvType;

    if-ne v2, v1, :cond_1

    .line 34
    sget-object v0, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_GROUP:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 35
    :cond_1
    :goto_0
    iput-object v0, p0, Lit2;->b:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 36
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    iput-object v1, p0, Lit2;->c:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_2
    const-string/jumbo v1, "IMConversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bizType is null,package type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lgz3$a;->a:Lgz3;

    invoke-virtual {v3}, Lgz3;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/dingpaas/aim/AIMConversation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->userids:Ljava/util/ArrayList;

    iput-object v1, p0, Lit2;->d:Ljava/util/ArrayList;

    .line 40
    if-eqz v1, :cond_4

    sget-object v2, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_SINGLE:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 41
    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 42
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    invoke-static {}, Lhw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 43
    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const-string/jumbo v0, ""

    .line 46
    :goto_2
    iput-object v0, p0, Lit2;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->draft:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lit2;->f:Ljava/lang/String;

    iget v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 48
    iput v0, p0, Lit2;->i:I

    iget-wide v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->createdAt:J

    .line 49
    iput-wide v0, p0, Lit2;->j:J

    iget-wide v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    .line 50
    iput-wide v0, p0, Lit2;->k:J

    iget-wide v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    .line 51
    iput-wide v0, p0, Lit2;->g:J

    iget-boolean v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    .line 52
    iput-boolean v0, p0, Lit2;->h:Z

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    invoke-virtual {v0}, Lcom/alibaba/dingpaas/aim/AIMConvStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/amap/bundle/im/conversion/IMConversationStatus;->map(I)Lcom/amap/bundle/im/conversion/IMConversationStatus;

    .line 53
    move-result-object v0

    iput-object v0, p0, Lit2;->l:Lcom/amap/bundle/im/conversion/IMConversationStatus;

    iget-boolean v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lyt2;

    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    invoke-direct {v0, v1}, Lyt2;-><init>(Lcom/alibaba/dingpaas/aim/AIMMessage;)V

    .line 55
    iput-object v0, p0, Lit2;->m:Lyt2;

    :cond_5
    iget-wide v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->joinTime:J

    .line 56
    iput-wide v0, p0, Lit2;->n:J

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->ownerUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    goto :goto_3

    .line 57
    :cond_6
    iget-object v0, v0, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lit2;->o:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->title:Ljava/lang/String;

    iput-object v0, p0, Lit2;->p:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->icon:Ljava/lang/String;

    iput-object v0, p0, Lit2;->q:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    iput v0, p0, Lit2;->r:I

    .line 61
    iget v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberLimit:I

    iput v0, p0, Lit2;->s:I

    .line 62
    iget-boolean v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    .line 63
    iput-boolean v0, p0, Lit2;->t:Z

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 64
    sget-object v1, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_WHITELIST:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    if-ne v1, v0, :cond_7

    .line 65
    sget-object v0, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_WHITELIST:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    goto :goto_4

    .line 66
    :cond_7
    sget-object v1, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_BLACKLIST:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    if-ne v1, v0, :cond_8

    .line 67
    sget-object v0, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_IN_BLACKLIST:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 68
    goto :goto_4

    .line 69
    :cond_8
    sget-object v0, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    :goto_4
    iput-object v0, p0, Lit2;->u:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 70
    iget-wide v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    iput-wide v0, p0, Lit2;->v:J

    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->admins:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/amap/bundle/im/util/ConversationUtil;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    iput-object v0, p0, Lit2;->w:Ljava/util/List;

    .line 72
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->extension:Ljava/util/HashMap;

    iput-object v0, p0, Lit2;->x:Ljava/util/HashMap;

    .line 73
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->userExtension:Ljava/util/HashMap;

    iput-object v0, p0, Lit2;->y:Ljava/util/HashMap;

    .line 74
    iget-object v0, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->localExtension:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lit2;->A:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lit2;->A:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lit2;->A:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/alibaba/dingpaas/aim/AIMConversation;->localExtension:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    .line 78
    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 79
    :cond_9
    :goto_5
    invoke-static {}, Lku2;->f()Lku2;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lku2;->a:Lm0;

    iput-object p1, p0, Lit2;->B:Lm0;

    invoke-static {}, Lku2;->f()Lku2;

    .line 82
    move-result-object p1

    invoke-virtual {p1}, Lku2;->c()Li0;

    sget-boolean p1, Lyc1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/im/conversion/IMCompleteListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit2;->m:Lyt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lyt2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lit2$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lit2$a;-><init>(Lit2;Lcom/amap/bundle/im/conversion/IMCompleteListener;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    const/16 p1, 0x63

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1, v0}, Lit2;->d(JILcom/amap/bundle/im/message/IMLoadMessageListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v0}, Lit2;->b(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lit2;->B:Lm0;

    .line 2
    .line 3
    iget-object v0, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmg6;

    .line 8
    .line 9
    const-string/jumbo v2, "clearUnreadMessageCount, mid: "

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p1, v2}, Lmg6;-><init>(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lit2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->clearRedPoint(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 28
    .line 29
    const/4 v1, -0x4

    .line 30
    const-string/jumbo v2, "you are not login."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo p1, "updateAllMessagesToRead fail, mid: "

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, ", you are not login."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "IMConversation"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/IMCompleteListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 9
    .line 10
    const-string/jumbo v0, "messageIdList is null."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lit2;->B:Lm0;

    .line 21
    .line 22
    iget-object v0, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lw0;->e()Lw0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lw0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string/jumbo v4, "deleteMessage"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3, v4, v2}, Lit2;->e(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 57
    .line 58
    const-string/jumbo v2, "mid List is null."

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "IMConversation"

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, "deleteMessages fail, remote midList is null, local mIdList: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Lu0;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "deleteMessages, local mIdList: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p2, p1}, Lu0;-><init>(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v4, v1, Lu0;->d:[B

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_0
    iput-boolean p1, v1, Lu0;->c:Z

    .line 117
    .line 118
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lu0;->a()Lt0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lit2;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p2, v2, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->deleteLocalMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lit2;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v3, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->deleteMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 150
    .line 151
    const/4 v1, -0x3

    .line 152
    const-string/jumbo v2, "you are not login."

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo p2, "IMConversation"

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v1, "deleteMessage fail, local mIdList: "

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo p1, ", you are not login."

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(JILcom/amap/bundle/im/message/IMLoadMessageListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p3, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-le p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const-string/jumbo v2, "IMConversation"

    .line 12
    .line 13
    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "loadMessages: fix createTs to -1."

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    :cond_1
    move-wide v5, p1

    .line 27
    iget-object p1, p0, Lit2;->B:Lm0;

    .line 28
    .line 29
    iget-object v3, p1, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 30
    .line 31
    const-string/jumbo p1, ", count: "

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v8, Ls0;

    .line 37
    .line 38
    iget-object p2, p0, Lit2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "loadMessages, createTs: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v8, p2, p4, p1}, Ls0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/amap/bundle/im/message/IMLoadMessageListener;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-wide v5, v8, Ls0;->c:J

    .line 65
    .line 66
    iget-object v4, p0, Lit2;->a:Ljava/lang/String;

    .line 67
    .line 68
    move v7, p3

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->listPreviousMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListPreviousMsgsListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p2, Lcom/amap/bundle/im/IMException;

    .line 74
    .line 75
    const/4 v0, -0x4

    .line 76
    const-string/jumbo v1, "you are not login."

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p2}, Lcom/amap/bundle/im/message/IMLoadMessageListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p4, "loadMessages fail, createTs: "

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, ", you are not login."

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_3
    :goto_1
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 129
    .line 130
    const/4 p2, -0x2

    .line 131
    const-string/jumbo p3, "count must between 1 and 100."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p1}, Lcom/amap/bundle/im/message/IMLoadMessageListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lit2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, " warning, can\'t find mid for:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string/jumbo v3, "IMConversation"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lit2;->B:Lm0;

    .line 9
    .line 10
    iget-object v0, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 11
    .line 12
    const-string/jumbo v1, "IMConversation"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lw0;->e()Lw0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lw0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const-string/jumbo v3, "readMessages"

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, p1, v2, v3, v4}, Lit2;->e(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "readMessages fail, mid list is empty."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lit2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->updateMessageToRead(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo p1, "updateMessageToRead fail, you are not login."

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final g(Lzt2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;)V
    .locals 42
    .param p1    # Lzt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lit2;->B:Lm0;

    .line 10
    .line 11
    iget-object v4, v4, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 12
    .line 13
    iget-object v5, v1, Lit2;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lit2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v6}, Ldu2;->a(Ljava/lang/String;Ljava/lang/String;)Lfu2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v6, v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v8, v1, Lit2;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    :goto_3
    iget-object v10, v1, Lit2;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lqo3$a;->b:[I

    .line 68
    .line 69
    iget-object v6, v2, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v0, v0, v6

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v4, "buildSendMessage fail, un support message type: "

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    move-object v0, v2

    .line 108
    check-cast v0, Lmu2;

    .line 109
    .line 110
    invoke-static {v0}, Lqo3;->a(Lmu2;)Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v11, v0

    .line 115
    move-object/from16 v25, v4

    .line 116
    .line 117
    :goto_4
    move-object/from16 p2, v8

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_1
    move-object v0, v2

    .line 122
    check-cast v0, Lxs2;

    .line 123
    .line 124
    new-instance v6, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_AUDIO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 130
    .line 131
    iput-object v9, v6, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 132
    .line 133
    iget-object v13, v0, Lxs2;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v0, Lxs2;->f:Lcom/amap/bundle/im/message/IMAudioEncodeType;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/amap/bundle/im/message/IMAudioEncodeType;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v9}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v11, v0, Lxs2;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    sget-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_AMR:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 154
    .line 155
    const-string/jumbo v11, "audio/amr"

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object/from16 v18, v9

    .line 159
    .line 160
    move-object v14, v11

    .line 161
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    .line 162
    .line 163
    iget-wide v11, v0, Lxs2;->g:J

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-wide/from16 v19, v11

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    move-object v12, v13

    .line 174
    invoke-direct/range {v11 .. v20}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alibaba/dingpaas/aim/AIMMsgAudioType;J)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v6, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->audioContent:Lcom/alibaba/dingpaas/aim/AIMMsgAudioContent;

    .line 178
    .line 179
    move-object/from16 v25, v4

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    goto :goto_4

    .line 183
    :pswitch_2
    move-object v0, v2

    .line 184
    check-cast v0, Lmt2;

    .line 185
    .line 186
    new-instance v6, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 187
    .line 188
    invoke-direct {v6}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_GEO:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 192
    .line 193
    iput-object v9, v6, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 194
    .line 195
    iget-object v13, v0, Lmt2;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v9, Landroid/graphics/Point;

    .line 198
    .line 199
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v9}, Lqo3;->b(Ljava/lang/String;Landroid/graphics/Point;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v15, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    .line 207
    .line 208
    iget-object v11, v0, Lmt2;->g:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/amap/bundle/im/message/IMImageFileType;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    iget-wide v11, v0, Lmt2;->h:D

    .line 219
    .line 220
    move-object/from16 p2, v8

    .line 221
    .line 222
    iget-wide v7, v0, Lmt2;->i:D

    .line 223
    .line 224
    iget-object v1, v0, Lmt2;->j:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v25, v4

    .line 227
    .line 228
    iget v4, v0, Lmt2;->e:I

    .line 229
    .line 230
    iget v0, v0, Lmt2;->f:I

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-wide/from16 v20, v11

    .line 237
    .line 238
    move-object v11, v15

    .line 239
    move-object v12, v13

    .line 240
    move-object v3, v15

    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    move-object/from16 v16, v18

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    move/from16 v19, v0

    .line 248
    .line 249
    move-wide/from16 v22, v7

    .line 250
    .line 251
    move-object/from16 v24, v1

    .line 252
    .line 253
    invoke-direct/range {v11 .. v24}, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;IIDDLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v6, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->geoContent:Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;

    .line 257
    .line 258
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iput v0, v3, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picWidth:I

    .line 261
    .line 262
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 263
    .line 264
    iput v0, v3, Lcom/alibaba/dingpaas/aim/AIMMsgGeoContent;->picHeight:I

    .line 265
    .line 266
    move-object v11, v6

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :pswitch_3
    move-object/from16 v25, v4

    .line 270
    .line 271
    move-object/from16 p2, v8

    .line 272
    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, Lkt2;

    .line 275
    .line 276
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 282
    .line 283
    iput-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 284
    .line 285
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

    .line 286
    .line 287
    iget v12, v0, Lkt2;->e:I

    .line 288
    .line 289
    iget-object v13, v0, Lkt2;->c:[B

    .line 290
    .line 291
    iget-object v14, v0, Lkt2;->f:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v15, v0, Lkt2;->g:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object v11, v3

    .line 298
    invoke-direct/range {v11 .. v16}, Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;-><init>(I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->customContent:Lcom/alibaba/dingpaas/aim/AIMMsgCustomContent;

    .line 302
    .line 303
    :goto_5
    move-object v11, v1

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :pswitch_4
    move-object/from16 v25, v4

    .line 307
    .line 308
    move-object/from16 p2, v8

    .line 309
    .line 310
    move-object v0, v2

    .line 311
    check-cast v0, Lot2;

    .line 312
    .line 313
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_IMAGE:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 319
    .line 320
    iput-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 321
    .line 322
    iget-object v3, v0, Lot2;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v0, Lot2;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v6, v0, Lot2;->h:I

    .line 327
    .line 328
    iget v7, v0, Lot2;->i:I

    .line 329
    .line 330
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_5

    .line 335
    .line 336
    if-lez v6, :cond_5

    .line 337
    .line 338
    if-gtz v7, :cond_4

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_4
    move-object/from16 v29, v4

    .line 342
    .line 343
    move/from16 v36, v6

    .line 344
    .line 345
    move/from16 v35, v7

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_5
    :goto_6
    new-instance v4, Landroid/graphics/Point;

    .line 349
    .line 350
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4}, Lqo3;->b(Ljava/lang/String;Landroid/graphics/Point;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 358
    .line 359
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 360
    .line 361
    move/from16 v35, v4

    .line 362
    .line 363
    move-object/from16 v29, v6

    .line 364
    .line 365
    move/from16 v36, v7

    .line 366
    .line 367
    :goto_7
    new-instance v4, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    .line 368
    .line 369
    iget-object v6, v0, Lot2;->k:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/amap/bundle/im/message/IMImageCompressType;->getValue()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v6}, Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;->forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;

    .line 376
    .line 377
    .line 378
    move-result-object v38

    .line 379
    iget-object v6, v0, Lot2;->l:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/amap/bundle/im/message/IMImageFileType;->getValue()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 386
    .line 387
    .line 388
    move-result-object v39

    .line 389
    iget-object v6, v0, Lot2;->m:Lcom/amap/bundle/im/message/IMImageOrientation;

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/amap/bundle/im/message/IMImageOrientation;->getValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v6}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 396
    .line 397
    .line 398
    move-result-object v40

    .line 399
    iget v0, v0, Lot2;->j:I

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    move-object/from16 v26, v4

    .line 414
    .line 415
    move-object/from16 v27, v3

    .line 416
    .line 417
    move-object/from16 v28, v3

    .line 418
    .line 419
    move/from16 v37, v0

    .line 420
    .line 421
    invoke-direct/range {v26 .. v41}, Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIILcom/alibaba/dingpaas/aim/AIMMsgImageCompressType;Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;Ljava/util/HashMap;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->imageContent:Lcom/alibaba/dingpaas/aim/AIMMsgImageContent;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_5
    move-object/from16 v25, v4

    .line 428
    .line 429
    move-object/from16 p2, v8

    .line 430
    .line 431
    move-object v0, v2

    .line 432
    check-cast v0, Lru2;

    .line 433
    .line 434
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 435
    .line 436
    invoke-direct {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 440
    .line 441
    iput-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 442
    .line 443
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 444
    .line 445
    iget-object v0, v0, Lru2;->c:Ljava/lang/String;

    .line 446
    .line 447
    const-string/jumbo v4, ""

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v3, v0, v4, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    if-eqz p2, :cond_6

    .line 464
    .line 465
    move-object/from16 v8, p2

    .line 466
    .line 467
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    :cond_6
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;

    .line 471
    .line 472
    iget-boolean v1, v2, Lzt2;->b:Z

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object v9, v0

    .line 482
    move/from16 v17, v1

    .line 483
    .line 484
    invoke-direct/range {v9 .. v18}, Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;-><init>(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgContent;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p3

    .line 488
    .line 489
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;->extension:Ljava/util/HashMap;

    .line 490
    .line 491
    new-instance v1, Le1;

    .line 492
    .line 493
    move-object/from16 v3, p4

    .line 494
    .line 495
    invoke-direct {v1, v3, v2, v5}, Le1;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/Object;Lfu2;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v25

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->sendMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;Ljava/util/HashMap;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_7
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 506
    .line 507
    const-string/jumbo v1, "you are not login."

    .line 508
    .line 509
    .line 510
    const/4 v4, -0x4

    .line 511
    invoke-direct {v0, v4, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, p5

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, " fail, content: "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string/jumbo v0, ", you are not login."

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string/jumbo v1, "IMConversation"

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v6, v4}, Ldu2;->d(Lfu2;II)V

    .line 565
    .line 566
    .line 567
    :goto_9
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lzt2;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;)V
    .locals 17
    .param p2    # Lzt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lit2;->B:Lm0;

    .line 8
    .line 9
    iget-object v3, v3, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 10
    .line 11
    iget-object v4, v0, Lit2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lit2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v5}, Ldu2;->a(Ljava/lang/String;Ljava/lang/String;)Lfu2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v6, v0, Lit2;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v0, Lit2;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v7, Lqo3$a;->b:[I

    .line 27
    .line 28
    iget-object v9, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    aget v7, v7, v9

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-eq v7, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v7, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    if-ne v7, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "buildReplySendMessage fail, un support message type: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/bundle/im/message/IMMessageContentType;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    :goto_0
    move-object v5, v1

    .line 74
    check-cast v5, Lmu2;

    .line 75
    .line 76
    invoke-static {v5}, Lqo3;->a(Lmu2;)Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v10, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v1

    .line 83
    check-cast v5, Lru2;

    .line 84
    .line 85
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 86
    .line 87
    invoke-direct {v7}, Lcom/alibaba/dingpaas/aim/AIMMsgContent;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 91
    .line 92
    iput-object v9, v7, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 93
    .line 94
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 95
    .line 96
    iget-object v5, v5, Lru2;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v10, ""

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v5, v10, v15}, Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v7, Lcom/alibaba/dingpaas/aim/AIMMsgContent;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 105
    .line 106
    move-object v10, v7

    .line 107
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;

    .line 118
    .line 119
    iget-boolean v6, v1, Lzt2;->b:Z

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgContent;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;Z)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    iput-object v6, v5, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->extension:Ljava/util/HashMap;

    .line 139
    .line 140
    new-instance v6, Ld1;

    .line 141
    .line 142
    invoke-direct {v6, v2, v1, v4}, Ld1;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/Object;Lfu2;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v3, v5, v6, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->replyMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v3, Lcom/amap/bundle/im/IMException;

    .line 151
    .line 152
    const-string/jumbo v6, "you are not login."

    .line 153
    .line 154
    .line 155
    const/4 v7, -0x4

    .line 156
    invoke-direct {v3, v7, v6}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p5

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, " fail, content: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, ", you are not login."

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v2, "IMConversation"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v7}, Ldu2;->d(Lfu2;II)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "IMConversation"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "toJSONObject() convType:"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v3, "conversationId"

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lit2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "bizType"

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lit2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_SINGLE:Lcom/amap/bundle/im/conversion/IMConvType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v4, p0, Lit2;->b:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    const-string/jumbo v1, "peerUid"

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lit2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    sget-object v3, Lcom/amap/bundle/im/conversion/IMConvType;->CONV_TYPE_GROUP:Lcom/amap/bundle/im/conversion/IMConvType;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    const-string/jumbo v1, "joinTime"

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lit2;->n:J

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "ownerUid"

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lit2;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "title"

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lit2;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "icon"

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lit2;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "memberCount"

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lit2;->r:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "memberLimit"

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lit2;->s:I

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "silenceAll"

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p0, Lit2;->t:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "silencedStatus"

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lit2;->u:Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/amap/bundle/im/conversion/IMGroupSilencedStatus;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "silencedEndTime"

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lit2;->v:J

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lit2;->w:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    new-instance v1, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lit2;->w:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v3, "admins"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    const-string/jumbo v1, "createTs"

    .line 187
    .line 188
    .line 189
    iget-wide v3, p0, Lit2;->j:J

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "modifyTs"

    .line 195
    .line 196
    .line 197
    iget-wide v3, p0, Lit2;->k:J

    .line 198
    .line 199
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "topRank"

    .line 203
    .line 204
    .line 205
    iget-wide v3, p0, Lit2;->g:J

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "draft"

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lit2;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "unreadCount"

    .line 219
    .line 220
    .line 221
    iget v3, p0, Lit2;->i:I

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "isMute"

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p0, Lit2;->h:Z

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "status"

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lit2;->l:Lcom/amap/bundle/im/conversion/IMConversationStatus;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/amap/bundle/im/conversion/IMConversationStatus;->getValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "extension"

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lit2;->x:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-static {v3}, Laz0;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "userExtension"

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lit2;->y:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v3}, Laz0;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "localExtension"

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lit2;->A:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {v3}, Laz0;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lit2;->m:Lyt2;

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const-string/jumbo v3, "lastMessage"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lyt2;->a()Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_3
    return-object v2
.end method

.method public final j(Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a0$a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lit2;->B:Lm0;

    .line 12
    .line 13
    iget-object v0, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 20
    .line 21
    const/4 v1, -0x4

    .line 22
    const-string/jumbo v2, "you are not login."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a0$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string/jumbo p2, "IMConversation"

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "updateLocalExtension fail, cid: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lit2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", ext: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, ", you are not login."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lit2;->A:Ljava/util/HashMap;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lit2;->A:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v4, p0, Lit2;->A:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v1, p0, Lit2;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lmg6;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v4, "updateLocalExtension, cid: "

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lit2;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v4, ", ext: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, p2, v3}, Lmg6;-><init>(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/dingpaas/aim/AIMConvService;->updateLocalExtensionByKeys(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_2
    return-void
.end method
