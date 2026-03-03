.class public final Lnf6$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf6$c;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf6$c;


# direct methods
.method public constructor <init>(Lnf6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6$c$c;->a:Lnf6$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf6$c$c;->a:Lnf6$c;

    .line 2
    .line 3
    iget-object v1, v0, Lnf6$c;->f:Lnf6;

    .line 4
    .line 5
    invoke-static {v1}, Lnf6;->a(Lnf6;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-string/jumbo v3, "onCancel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "dataFrameAudioRecord"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lyc1;->a:Z

    .line 23
    .line 24
    sget v1, Lxc6;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lnf6$c;->f:Lnf6;

    .line 27
    .line 28
    iget-object v0, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
