.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/bundle/vui/VUICenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/VUICenter;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lld6;->c:Lcom/autonavi/bundle/vui/VUICenter;

    .line 5
    .line 6
    iput-object p2, p0, Lld6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lld6;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lld6;->c:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld6;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lld6;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string/jumbo v1, "exit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 36
    .line 37
    sget v1, Lxc6;->a:I

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "vui_cancel_dialog_exit_navi_page"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->tryRestartListening(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->n:Z

    .line 56
    .line 57
    sget v1, Lxc6;->a:I

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "vui_cancel_dialog_enter_navi_page"

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/autonavi/bundle/vui/VUICenter;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
