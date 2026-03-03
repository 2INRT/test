.class public final Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$h;->b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$h;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$h;->b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$h;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/autonavi/bundle/vui/vuistate/ICardStateListener;

    .line 27
    .line 28
    new-instance v4, Lcom/autonavi/bundle/vui/vuistate/VUIState;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/autonavi/bundle/vui/vuistate/VUIState;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v1, v4, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/vui/vuistate/ICardStateListener;->onCardStateChanged(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/autonavi/bundle/vui/vuistate/IVUITipStateListener;

    .line 58
    .line 59
    new-instance v3, Lcom/autonavi/bundle/vui/vuistate/VUIState;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/autonavi/bundle/vui/vuistate/VUIState;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v1, v3, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/vui/vuistate/IVUITipStateListener;->onTipStateChanged(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method
