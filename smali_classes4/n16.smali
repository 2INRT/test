.class public final Ln16;
.super Ltl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln16$a;
    }
.end annotation


# instance fields
.field public final d:Lh16;

.field public final e:Lm16;

.field public final f:Lw61;

.field public final g:Luw3;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "traffic_light"

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltl5;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ltl5$c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ltl5$c;-><init>(Landroid/os/Looper;Ltl5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltl5;->b:Ltl5$c;

    .line 19
    .line 20
    new-instance v0, Ll16;

    .line 21
    .line 22
    invoke-direct {v0}, Luf0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh16;

    .line 26
    .line 27
    invoke-direct {v1}, Luf0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln16;->d:Lh16;

    .line 31
    .line 32
    new-instance v2, Lm16;

    .line 33
    .line 34
    invoke-direct {v2}, Lm16;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ln16;->e:Lm16;

    .line 38
    .line 39
    new-instance v3, Lw61;

    .line 40
    .line 41
    invoke-direct {v3}, Lw61;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ln16;->f:Lw61;

    .line 45
    .line 46
    new-instance v4, Luw3;

    .line 47
    .line 48
    invoke-direct {v4}, Luw3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Ln16;->g:Luw3;

    .line 52
    .line 53
    iput-object p0, v1, Lf16;->c:Ln16;

    .line 54
    .line 55
    iput-object p0, v2, Lf16;->c:Ln16;

    .line 56
    .line 57
    iput-object p0, v3, Lf16;->c:Ln16;

    .line 58
    .line 59
    iput-object p0, v4, Lf16;->c:Ln16;

    .line 60
    .line 61
    iget-object v5, p0, Ltl5;->b:Ltl5$c;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v0, v6}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Ltl5;->b:Ltl5$c;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Ltl5;->b:Ltl5$c;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltl5;->b:Ltl5$c;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltl5;->b:Ltl5$c;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltl5;->b:Ltl5$c;

    .line 88
    .line 89
    iput-object v1, v0, Ltl5$c;->m:Luf0;

    .line 90
    .line 91
    iget-object v1, v0, Ltl5$c;->l:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ltl5$c$c;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_1
    if-eqz v5, :cond_1

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    iget-object v5, v5, Ltl5$c$c;->b:Ltl5$c$c;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ge v4, v6, :cond_0

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-array v2, v4, [Ltl5$c$c;

    .line 128
    .line 129
    iput-object v2, v0, Ltl5$c;->e:[Ltl5$c$c;

    .line 130
    .line 131
    new-array v2, v4, [Ltl5$c$c;

    .line 132
    .line 133
    iput-object v2, v0, Ltl5$c;->g:[Ltl5$c$c;

    .line 134
    .line 135
    iget-object v2, v0, Ltl5$c;->m:Luf0;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ltl5$c$c;

    .line 142
    .line 143
    iput v3, v0, Ltl5$c;->h:I

    .line 144
    .line 145
    :goto_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, Ltl5$c;->g:[Ltl5$c$c;

    .line 148
    .line 149
    iget v3, v0, Ltl5$c;->h:I

    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    iput v3, v0, Ltl5$c;->h:I

    .line 156
    .line 157
    iget-object v1, v1, Ltl5$c$c;->b:Ltl5$c$c;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v1, -0x1

    .line 161
    iput v1, v0, Ltl5$c;->f:I

    .line 162
    .line 163
    invoke-virtual {v0}, Ltl5$c;->d()I

    .line 164
    .line 165
    .line 166
    sget-object v1, Ltl5$c;->q:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, -0x2

    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method
