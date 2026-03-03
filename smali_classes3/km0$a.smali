.class public final Lkm0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    .line 12
    sget-object p1, Lma4;->e:Lma4$c;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lma4$c;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v0, "PageArgs"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "{\"reason\":\"become to back\"}"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lv66;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lma4;->e()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
