.class public final Ltl5$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl5$c$c;,
        Ltl5$c$a;,
        Ltl5$c$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroid/os/Message;

.field public final c:Ltl5$b;

.field public d:Z

.field public e:[Ltl5$c$c;

.field public f:I

.field public g:[Ltl5$c$c;

.field public h:I

.field public final i:Ltl5$c$a;

.field public final j:Ltl5$c$b;

.field public k:Ltl5;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Luf0;",
            "Ltl5$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Luf0;

.field public n:Luf0;

.field public o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl5$c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ltl5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltl5$c;->a:Z

    .line 6
    .line 7
    new-instance v0, Ltl5$b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Vector;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ltl5$b;->a:Ljava/util/Vector;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    iput v1, v0, Ltl5$b;->b:I

    .line 22
    .line 23
    iput p1, v0, Ltl5$b;->c:I

    .line 24
    .line 25
    iput-object v0, p0, Ltl5$c;->c:Ltl5$b;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ltl5$c;->f:I

    .line 29
    .line 30
    new-instance v0, Ltl5$c$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ltl5$c$a;-><init>(Ltl5$c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltl5$c;->i:Ltl5$c$a;

    .line 36
    .line 37
    new-instance v1, Ltl5$c$b;

    .line 38
    .line 39
    invoke-direct {v1}, Luf0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ltl5$c;->j:Ltl5$c$b;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ltl5$c;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-boolean p1, p0, Ltl5$c;->o:Z

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltl5$c;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p2, p0, Ltl5$c;->k:Ltl5;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Luf0;Lf16;)Ltl5$c$c;
    .locals 3

    .line 1
    iget-object v0, p0, Ltl5$c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ltl5$c$c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, v1}, Ltl5$c;->a(Luf0;Lf16;)Ltl5$c$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ltl5$c$c;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ltl5$c$c;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Ltl5$c$c;-><init>(Luf0;Ltl5$c$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p2, Ltl5$c$c;->b:Ltl5$c$c;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string/jumbo p2, "state already added"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl5$c;->k:Ltl5;

    .line 2
    .line 3
    iget-object v0, v0, Ltl5;->c:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltl5$c;->k:Ltl5;

    .line 16
    .line 17
    iput-object v1, v0, Ltl5;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltl5$c;->k:Ltl5;

    .line 20
    .line 21
    iput-object v1, v0, Ltl5;->b:Ltl5$c;

    .line 22
    .line 23
    iput-object v1, p0, Ltl5$c;->k:Ltl5;

    .line 24
    .line 25
    iput-object v1, p0, Ltl5$c;->b:Landroid/os/Message;

    .line 26
    .line 27
    iget-object v0, p0, Ltl5$c;->c:Ltl5$b;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Ltl5$b;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iput-object v1, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 37
    .line 38
    iput-object v1, p0, Ltl5$c;->g:[Ltl5$c$c;

    .line 39
    .line 40
    iget-object v0, p0, Ltl5$c;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ltl5$c;->m:Luf0;

    .line 46
    .line 47
    iput-object v1, p0, Ltl5$c;->n:Luf0;

    .line 48
    .line 49
    iget-object v0, p0, Ltl5$c;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ltl5$c;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget v1, p0, Ltl5$c;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Ltl5$c;->o:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v1, v1, Ltl5$c$c;->a:Luf0;

    .line 16
    .line 17
    invoke-virtual {v1}, Luf0;->enter()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Ltl5$c$c;->c:Z

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Ltl5$c;->o:Z

    .line 31
    .line 32
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Ltl5$c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ltl5$c;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 13
    .line 14
    iget-object v4, p0, Ltl5$c;->g:[Ltl5$c$c;

    .line 15
    .line 16
    aget-object v4, v4, v1

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Ltl5$c;->f:I

    .line 28
    .line 29
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ltl5$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Ltl5$c;->k:Ltl5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Ltl5$c;->b:Landroid/os/Message;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltl5$c;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x2

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ltl5$c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Ltl5$c;->d:Z

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ltl5$c;->c(I)V

    .line 38
    .line 39
    .line 40
    move-object v9, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "StateMachine.handleMessage: The start method not called, received msg: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 64
    .line 65
    iget v6, p0, Ltl5$c;->f:I

    .line 66
    .line 67
    aget-object v1, v1, v6

    .line 68
    .line 69
    iget v6, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    if-ne v6, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, Ltl5$c;->q:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v3, v6, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Ltl5$c;->j:Ltl5$c$b;

    .line 80
    .line 81
    iget-boolean v6, p0, Ltl5$c;->o:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Ltl5;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Ltl5$c;->n:Luf0;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v3, p0, Ltl5$c;->n:Luf0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, v1, Ltl5$c$c;->a:Luf0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Luf0;->processMessage(Landroid/os/Message;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Ltl5$c$c;->b:Ltl5$c$c;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Ltl5$c;->k:Ltl5;

    .line 111
    .line 112
    iget-object v0, v0, Ltl5;->b:Ltl5$c;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, Ltl5$c$c;->a:Luf0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v0, v5

    .line 123
    :goto_2
    move-object v9, v0

    .line 124
    :goto_3
    iget-object v0, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 125
    .line 126
    iget v1, p0, Ltl5$c;->f:I

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    iget-object v10, v0, Ltl5$c$c;->a:Luf0;

    .line 131
    .line 132
    iget-object v0, p0, Ltl5$c;->k:Ltl5;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Ltl5$c;->q:Ljava/lang/Object;

    .line 140
    .line 141
    if-eq p1, v0, :cond_8

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 p1, 0x0

    .line 146
    :goto_4
    iget-object v0, p0, Ltl5$c;->c:Ltl5$b;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    monitor-exit v0

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object v6, p0, Ltl5$c;->c:Ltl5$b;

    .line 153
    .line 154
    iget-object v7, p0, Ltl5$c;->k:Ltl5;

    .line 155
    .line 156
    iget-object v8, p0, Ltl5$c;->b:Landroid/os/Message;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, Ltl5$c;->n:Luf0;

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Ltl5$b;->a(Ltl5;Landroid/os/Message;Luf0;Luf0;Luf0;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Ltl5$c;->n:Luf0;

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    :goto_5
    iput v4, p0, Ltl5$c;->h:I

    .line 171
    .line 172
    iget-object v0, p0, Ltl5$c;->l:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltl5$c$c;

    .line 179
    .line 180
    :cond_a
    iget-object v1, p0, Ltl5$c;->g:[Ltl5$c$c;

    .line 181
    .line 182
    iget v3, p0, Ltl5$c;->h:I

    .line 183
    .line 184
    add-int/lit8 v6, v3, 0x1

    .line 185
    .line 186
    iput v6, p0, Ltl5$c;->h:I

    .line 187
    .line 188
    aput-object v0, v1, v3

    .line 189
    .line 190
    iget-object v0, v0, Ltl5$c$c;->b:Ltl5$c$c;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-boolean v1, v0, Ltl5$c$c;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    :cond_b
    iput-boolean v2, p0, Ltl5$c;->o:Z

    .line 199
    .line 200
    :goto_6
    iget v1, p0, Ltl5$c;->f:I

    .line 201
    .line 202
    if-ltz v1, :cond_c

    .line 203
    .line 204
    iget-object v3, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 205
    .line 206
    aget-object v1, v3, v1

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v1, Ltl5$c$c;->a:Luf0;

    .line 211
    .line 212
    invoke-virtual {v1}, Luf0;->exit()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Ltl5$c;->e:[Ltl5$c$c;

    .line 216
    .line 217
    iget v3, p0, Ltl5$c;->f:I

    .line 218
    .line 219
    aget-object v1, v1, v3

    .line 220
    .line 221
    iput-boolean v4, v1, Ltl5$c$c;->c:Z

    .line 222
    .line 223
    sub-int/2addr v3, v2

    .line 224
    iput v3, p0, Ltl5$c;->f:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-virtual {p0}, Ltl5$c;->d()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Ltl5$c;->c(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ltl5$c;->p:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr v1, v2

    .line 241
    :goto_7
    if-ltz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/os/Message;

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ltl5$c;->n:Luf0;

    .line 259
    .line 260
    if-eq p1, v0, :cond_e

    .line 261
    .line 262
    move-object p1, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    iput-object v5, p0, Ltl5$c;->n:Luf0;

    .line 265
    .line 266
    :cond_f
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object v0, p0, Ltl5$c;->j:Ltl5$c$b;

    .line 269
    .line 270
    if-ne p1, v0, :cond_10

    .line 271
    .line 272
    iget-object p1, p0, Ltl5$c;->k:Ltl5;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ltl5$c;->b()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    iget-object v0, p0, Ltl5$c;->i:Ltl5$c$a;

    .line 282
    .line 283
    if-ne p1, v0, :cond_11

    .line 284
    .line 285
    iget-object p1, p0, Ltl5$c;->k:Ltl5;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_8
    return-void
.end method
