.class public Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj3$c;,
        Lkj3$b;,
        Lkj3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkj3$c;

.field public c:Landroid/os/HandlerThread;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj3;->b:Lkj3$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "(null)"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lkj3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lkj3;->b:Lkj3$c;

    .line 11
    .line 12
    iget-object v3, v2, Lkj3$c;->e:[Lkj3$c$c;

    .line 13
    .line 14
    iget v2, v2, Lkj3$c;->f:I

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    iget-object v2, v2, Lkj3$c$c;->a:Ljj3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljj3;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :catch_1
    :goto_0
    const-string/jumbo v2, "name="

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, " state="

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v3, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
