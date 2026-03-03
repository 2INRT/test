.class public final Lnf6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf6$c;->onStart()V
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
    iput-object p1, p0, Lnf6$c$a;->a:Lnf6$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf6$c$a;->a:Lnf6$c;

    .line 2
    .line 3
    iget-object v1, v0, Lnf6$c;->f:Lnf6;

    .line 4
    .line 5
    invoke-static {v1}, Lnf6;->a(Lnf6;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnf6$c;->f:Lnf6;

    .line 9
    .line 10
    iget v2, v1, Lnf6;->g:I

    .line 11
    .line 12
    iget v0, v0, Lnf6$c;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v0, v1, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method
