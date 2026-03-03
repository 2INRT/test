.class public abstract Loy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loy$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Loy$a;

    .line 7
    .line 8
    iget-object v1, v0, Loy$a;->c:Loy;

    .line 9
    .line 10
    iget-object v0, v0, Loy$a;->b:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Loy;->a(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Dispatch Delay"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Loy;->b:Loy$b;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
