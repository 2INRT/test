.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/state/IStateMachine;


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field public final b:Lyf0;

.field public final c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public d:Lhz5;

.field public e:Lgz5;

.field public f:Lfz5;

.field public g:Ldz5;

.field public h:Lcz5;

.field public i:Lmj0;

.field public j:Llj0;

.field public k:Lkj0;

.field public l:Lij0;

.field public m:Lhj0;

.field public n:Lcom/autonavi/bundle/amaphome/state/IState;

.field public o:Lcom/autonavi/bundle/amaphome/state/IState;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Lyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 5
    .line 6
    iput-object p2, p0, Lih3;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 7
    .line 8
    iput-object p3, p0, Lih3;->b:Lyf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/state/IState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " Exit"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "basemap.maphome"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "maphome.state"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/state/IState;->onExit()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 44
    .line 45
    iput-object v0, p0, Lih3;->o:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 46
    .line 47
    iput-object p1, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/state/IState;->init()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/state/IState;->onEnter()V

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Lyc1;->a:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final getCurrentState()Lcom/autonavi/bundle/amaphome/state/IState;
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBottomSearchBarEmptyImmersiveState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->m:Lhj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->m:Lhj0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->m:Lhj0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBottomSearchBarImmersiveState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->l:Lij0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lij0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->l:Lij0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->l:Lij0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBottomSearchBarMiddleState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->k:Lkj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->k:Lkj0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->k:Lkj0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBottomSearchBarPullDownState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->j:Llj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->j:Llj0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->j:Llj0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBottomSearchBarPullUpState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->i:Lmj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->i:Lmj0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->i:Lmj0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTopSearchBarEmptyImmersiveState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->h:Lcz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqf0;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->h:Lcz5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->h:Lcz5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTopSearchBarImmersiveState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->g:Ldz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqf0;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->g:Ldz5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->g:Ldz5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTopSearchBarMiddleState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->f:Lfz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqf0;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->f:Lfz5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->f:Lfz5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTopSearchBarPullDownState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->e:Lgz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqf0;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lih3;->e:Lgz5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lih3;->e:Lgz5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTopSearchBarPullUpState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih3;->d:Lhz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhz5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqf0;-><init>(Lih3;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lhz5;->c:Z

    .line 12
    .line 13
    iput-object v0, p0, Lih3;->d:Lhz5;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lih3;->d:Lhz5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lih3;->a(Lcom/autonavi/bundle/amaphome/state/IState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
