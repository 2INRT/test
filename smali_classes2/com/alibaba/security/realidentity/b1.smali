.class public Lcom/alibaba/security/realidentity/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/b1$d;,
        Lcom/alibaba/security/realidentity/b1$c;,
        Lcom/alibaba/security/realidentity/b1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StateMachine"

.field public static final b:I = -0x1

.field public static final c:I = -0x1


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/alibaba/security/realidentity/b1$d;

.field private g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b1;->g:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->g:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/b1;->a(Ljava/lang/String;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/b1;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/b1;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1;->g:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/alibaba/security/realidentity/b1$d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/alibaba/security/realidentity/b1$d;-><init>(Landroid/os/Looper;Lcom/alibaba/security/realidentity/b1;Lcom/alibaba/security/realidentity/b1$a;)V

    iput-object p1, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    return-object v0
.end method

.method public final a(I)Landroid/os/Message;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d;Landroid/os/Message;)V

    return-void
.end method

.method public final a(Lcom/alibaba/security/realidentity/a1;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    return-void
.end method

.method public final a(Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-static {v0, p1, p2}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/a1;Lcom/alibaba/security/realidentity/a1;)Lcom/alibaba/security/realidentity/b1$d$c;

    return-void
.end method

.method public final a(Lcom/alibaba/security/realidentity/z0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/z0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/b1;->a(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/b1;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/alibaba/security/realidentity/a1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d;Lcom/alibaba/security/realidentity/a1;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/b1;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b1$d;->a(Lcom/alibaba/security/realidentity/b1$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/b1;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b1;->f:Lcom/alibaba/security/realidentity/b1$d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b1$d;->b(Lcom/alibaba/security/realidentity/b1$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
