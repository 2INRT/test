.class public final Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0$d;,
        Lxc0$c;,
        Lxc0$e;,
        Lxc0$a;,
        Lxc0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxc0$d;

.field public c:Lxc0$c;

.field public d:Lxc0$e;

.field public e:Lxc0$b;

.field public f:Lxc0$a;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lxc0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string/jumbo v1, "5"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string/jumbo v1, "4"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string/jumbo v1, "3"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string/jumbo v1, "2"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string/jumbo v1, "1"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :pswitch_5
    iget-object v0, p0, Lxc0;->f:Lxc0$a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_1
    return v2

    .line 88
    :pswitch_6
    iget-object v0, p0, Lxc0;->e:Lxc0$b;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_2
    return v2

    .line 95
    :pswitch_7
    iget-object v0, p0, Lxc0;->c:Lxc0$c;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v2, 0x0

    .line 101
    :goto_3
    return v2

    .line 102
    :pswitch_8
    iget-object v0, p0, Lxc0;->d:Lxc0$e;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v2, 0x0

    .line 108
    :goto_4
    return v2

    .line 109
    :pswitch_9
    iget-object v0, p0, Lxc0;->b:Lxc0$d;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/4 v2, 0x0

    .line 115
    :goto_5
    return v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
