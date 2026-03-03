.class public final Lgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMGroupListChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr$a;->a:Lgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgr$a;->a:Lgr;

    .line 2
    .line 3
    invoke-static {v0}, Lgr;->a(Lgr;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/amap/bundle/im/util/ConversationUtil;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Lut2;->a:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lgr$a;->a:Lgr;

    .line 40
    .line 41
    invoke-static {v0}, Lgr;->a(Lgr;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object p2, v2, v3

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget p1, Lut2;->a:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAdded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListAdded"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBizTypeChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onBizTypeChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDismissed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onGroupListDisband"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraftChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListDraftChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onExtensionChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListExtensionChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onIconChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onGroupListIconChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onGroupListKicked"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLastMessageChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListLastMessageChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLocalExtensionChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListLocalExtensionChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMemberCountChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onGroupListMemberCountChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNotificationChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onRefreshed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListRefreshed"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRemoved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListRemoved"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTitleChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onGroupListTitleChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTopRankChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onUnreadCountChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListUnreadCountChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserExtensionChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onConversationListUserExtensionChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lgr$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
