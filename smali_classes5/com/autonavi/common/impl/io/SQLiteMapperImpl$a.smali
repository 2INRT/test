.class public final Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/impl/io/SQLiteMapperImpl;->e(Lcom/autonavi/common/Callback;Ljava/lang/Object;Ljava/lang/Object;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lcom/autonavi/common/Callback;

.field public final synthetic d:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/os/Looper;

.field public final synthetic h:Lcom/autonavi/common/impl/io/SQLiteMapperImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/impl/io/SQLiteMapperImpl;Lcom/autonavi/common/Callback;Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->h:Lcom/autonavi/common/impl/io/SQLiteMapperImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->c:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->d:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->g:Landroid/os/Looper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->c:Lcom/autonavi/common/Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->d:Lcom/autonavi/common/impl/io/SQLiteMapperImpl$COMMAND;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->h:Lcom/autonavi/common/impl/io/SQLiteMapperImpl;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Lm05;->getByKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v0, v3, Lm05;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lm05;->getByKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lm05;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {v3, v2}, Lm05;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    check-cast v2, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lm05;->update(Landroid/content/ContentValues;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    invoke-virtual {v3, v2}, Lm05;->update(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lm05;->query(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    invoke-virtual {v3, v2}, Lm05;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->g:Landroid/os/Looper;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/autonavi/common/impl/io/SQLiteMapperImpl$a;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
