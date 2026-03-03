.class public final Lcom/autonavi/wing/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/wing/b;->l(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/autonavi/wing/c;

.field public final synthetic c:Lcom/autonavi/wing/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/wing/b;Landroid/app/Activity;Lcom/autonavi/wing/VirtualAllLifecycleApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/wing/b$e;->c:Lcom/autonavi/wing/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/wing/b$e;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/wing/b$e;->b:Lcom/autonavi/wing/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/b$e;->c:Lcom/autonavi/wing/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/wing/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "ignore dispatchOnResume: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcom/autonavi/wing/b;->h:I

    .line 24
    .line 25
    const-string/jumbo v2, "paas.wing"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "b"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v4, v1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/wing/b$e;->a:Landroid/app/Activity;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/wing/b$e;->b:Lcom/autonavi/wing/c;

    .line 45
    .line 46
    check-cast v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;->vAppResume()V

    .line 49
    .line 50
    .line 51
    return v3
.end method
