.class public final Lzz2;
.super Lgu5;
.source "SourceFile"


# static fields
.field public static volatile d:Z = true


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzz2;->c:I

    invoke-direct {p0, p1}, Lgu5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    nop

    .line 2
    const-string/jumbo p1, "NetworkVApp"

    .line 3
    .line 4
    .line 5
    iget p2, p0, Lzz2;->c:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/autonavi/wing/VAppDagManager;->v(Ljava/lang/String;)Lcom/autonavi/wing/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p2, ",cold"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ldi0;->c(Lcom/autonavi/wing/c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, ""

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x1

    .line 31
    const-string/jumbo v2, "U_vapp_create_task_start"

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-boolean p2, Lyc1;->a:Z

    .line 38
    .line 39
    invoke-static {p1}, Lfc0;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, ""

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x1

    .line 49
    const-string/jumbo v2, "U_vapp_create_task_end"

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    sget-object p2, Lcom/autonavi/wing/VAppDagManager$f;->a:Lcom/autonavi/wing/VAppDagManager;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/autonavi/wing/VAppDagManager;->v(Ljava/lang/String;)Lcom/autonavi/wing/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string/jumbo p2, ",idle"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ldi0;->c(Lcom/autonavi/wing/c;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v4, ""

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v1, 0x1

    .line 77
    const-string/jumbo v2, "U_vapp_async_execute_task_start"

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-boolean p2, Lyc1;->a:Z

    .line 84
    .line 85
    invoke-static {p1}, Lb8;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string/jumbo v4, ""

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v0, 0x3

    .line 94
    const/4 v1, 0x1

    .line 95
    const-string/jumbo v2, "U_vapp_async_execute_task_end"

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_1
    sget-boolean p1, Lzz2;->d:Z

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    sput-boolean p1, Lzz2;->d:Z

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
