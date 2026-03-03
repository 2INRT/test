.class Lcom/autonavi/bundle/uitemplate/tab/view/TabRightTopViewHolder$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/tab/view/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabRightTopViewHolder$1;->a:Lcom/autonavi/bundle/uitemplate/tab/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    nop

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string/jumbo p1, "bizId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "display"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabRightTopViewHolder$1;->a:Lcom/autonavi/bundle/uitemplate/tab/view/c;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->i:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, -0x1

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string/jumbo v1, "Taxi"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string/jumbo v1, "Mine"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string/jumbo v3, "Message"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const-string/jumbo v1, "Nearby"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string/jumbo v4, "taxi_tab"

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    const-string/jumbo v4, "mine"

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    const-string/jumbo v4, "messagetab"

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    const-string/jumbo v4, "nearby_tab"

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/autonavi/bundle/uitemplate/tab/view/c;->d(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_3
        -0x63dc6819 -> :sswitch_2
        0x249873 -> :sswitch_1
        0x27aa3e -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
