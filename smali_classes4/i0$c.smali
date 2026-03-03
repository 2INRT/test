.class public final Li0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0$c;->a:Li0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupAdminChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_ADMIN_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGroupAnnouncementChanged(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupAnnouncement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGroupDismissed(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;->onDismissed(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Li0$c$b;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Li0$c$b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final onGroupIconChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_ICON_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    iget-object v1, p0, Li0$c;->a:Li0;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGroupKicked(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/amap/bundle/im/conversion/IMConversationListChangeListener;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;->onKicked(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Li0$c$c;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Li0$c$c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final onGroupMemberCountChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_MEMBER_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    iget-object v1, p0, Li0$c;->a:Li0;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGroupMemberLimitChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onGroupMemberPermissionsChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_MEMBER_PERMISSIONS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGroupMemberRoleChanged(Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;->getCid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li0$c$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Li0$c$a;-><init>(Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li0$c;->a:Li0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onGroupOwnerChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_OWNER_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGroupSilenceAllChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCE_ALL_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGroupSilencedEndtimeChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCED_END_TIME_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGroupSilencedStatusChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$c;->a:Li0;

    .line 2
    .line 3
    iget-object v1, v0, Li0;->c:Lcom/amap/bundle/im/util/a;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_SILENCED_STATUS_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/amap/bundle/im/util/a;->b(Ljava/util/List;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;Lms2;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGroupTitleChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_GROUP_TITLE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    iget-object v1, p0, Li0$c;->a:Li0;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Li0;->b(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
