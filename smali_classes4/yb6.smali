.class public final Lyb6;
.super Lgu5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb6;->c:I

    invoke-direct {p0, p1}, Lgu5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget p1, p0, Lyb6;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 7
    .line 8
    const-string/jumbo p2, "PlanHomeVApp"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/VAppDagManager;->v(Ljava/lang/String;)Lcom/autonavi/wing/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, ",cold"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ldi0;->c(Lcom/autonavi/wing/c;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, ""

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string/jumbo v2, "U_vapp_create_task_start"

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-boolean p2, Lyc1;->a:Z

    .line 37
    .line 38
    invoke-static {p1}, Lfc0;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, ""

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string/jumbo v2, "U_vapp_create_task_end"

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget-object p1, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 56
    .line 57
    const-string/jumbo p2, "ProfileApp"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/VAppDagManager;->v(Ljava/lang/String;)Lcom/autonavi/wing/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string/jumbo p2, ",idle"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ldi0;->c(Lcom/autonavi/wing/c;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, ""

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string/jumbo v2, "U_vapp_async_execute_task_start"

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-boolean p2, Lyc1;->a:Z

    .line 86
    .line 87
    invoke-static {p1}, Lb8;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v4, ""

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string/jumbo v2, "U_vapp_async_execute_task_end"

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
