.class public final Ltc6;
.super Lgu5;
.source "SourceFile"


# virtual methods
.method public final run(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 2
    .line 3
    const-string/jumbo p2, "WatchFamilyLocVApp"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/VAppDagManager;->v(Ljava/lang/String;)Lcom/autonavi/wing/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p2, ",cold"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ldi0;->c(Lcom/autonavi/wing/c;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string/jumbo v2, "U_vapp_create_task_start"

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-boolean p2, Lyc1;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Lfc0;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, ""

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string/jumbo v2, "U_vapp_create_task_end"

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
