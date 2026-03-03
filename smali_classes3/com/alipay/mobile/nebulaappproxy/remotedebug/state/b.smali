.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

.field private d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field private e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

.field private f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g:Z

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "remoteDebugConnecting...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "remoteDebugConnected...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "remoteDebugConnectFailed...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "remoteDisconnected...state error"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g:Z

    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->h:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "hitBreakpoint...state error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->i:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "releaseBreakpoint...state error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "exitDebugMode...state error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$a;->exitDebugMode()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "handleNetworkUnavailable...state error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyStateChanged...state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", old state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g()V

    .line 9
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->f()V

    .line 10
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->e()V

    .line 11
    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->d()V

    .line 12
    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->h()V

    .line 13
    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->c()V

    .line 14
    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->b()V

    .line 15
    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public exitRemoteDebug()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const-string/jumbo v5, "\u786e\u5b9a"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "\u53d6\u6d88"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string/jumbo v4, "\u786e\u5b9a\u9000\u51fa\u8fdc\u7a0b\u8c03\u8bd5?"

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
