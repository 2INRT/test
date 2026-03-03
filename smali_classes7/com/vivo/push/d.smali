.class public final Lcom/vivo/push/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushClientFactory;


# instance fields
.field private a:Lcom/vivo/push/d/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/push/d/ag;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vivo/push/d/ag;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/d;->a:Lcom/vivo/push/d/ag;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createReceiveTask(Lcom/vivo/push/o;)Lcom/vivo/push/d/z;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/d/ag;->b(Lcom/vivo/push/o;)Lcom/vivo/push/d/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/o;
    .locals 2

    .line 1
    const-string/jumbo v0, "command"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "method"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    const/16 v1, 0x14

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x7e0

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    new-instance v0, Lcom/vivo/push/b/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    new-instance v1, Lcom/vivo/push/b/i;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    new-instance v0, Lcom/vivo/push/b/k;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    new-instance v0, Lcom/vivo/push/b/m;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    new-instance v0, Lcom/vivo/push/b/n;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    new-instance v0, Lcom/vivo/push/b/r;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    new-instance v0, Lcom/vivo/push/b/p;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    new-instance v0, Lcom/vivo/push/b/q;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    new-instance v0, Lcom/vivo/push/b/o;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    new-instance v1, Lcom/vivo/push/b/t;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/vivo/push/b/t;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/vivo/push/b/l;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lcom/vivo/push/b/u;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/vivo/push/b/u;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string/jumbo p1, "PushCommand"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "bundleWapper is null"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0, p1}, Lcom/vivo/push/o;->b(Lcom/vivo/push/a;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createTask(Lcom/vivo/push/o;)Lcom/vivo/push/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/d/ag;->a(Lcom/vivo/push/o;)Lcom/vivo/push/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
