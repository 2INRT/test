.class public final Lcom/amap/bundle/persona/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/persona/Dispatcher$OnPerfListenerChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/persona/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/persona/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/persona/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/persona/b;->e:Lcom/amap/bundle/persona/Dispatcher;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/persona/Dispatcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    new-array v3, v1, [J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/amap/bundle/persona/b;->e:Lcom/amap/bundle/persona/Dispatcher;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/amap/bundle/persona/Dispatcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lod4;

    .line 47
    .line 48
    iget-object v8, v8, Lod4;->b:Lmd4;

    .line 49
    .line 50
    iget-boolean v9, v8, Lmd4;->a:Z

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    iget-boolean v9, v8, Lmd4;->b:Z

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 61
    .line 62
    iget-wide v10, v8, Lmd4;->c:J

    .line 63
    .line 64
    aput-wide v10, v3, v7

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 69
    .line 70
    iput-boolean v5, v4, Lcom/amap/bundle/persona/b;->g:Z

    .line 71
    .line 72
    iget-object v4, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 73
    .line 74
    iput-boolean v6, v4, Lcom/amap/bundle/persona/b;->h:Z

    .line 75
    .line 76
    iget-object v4, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 77
    .line 78
    aget-wide v5, v3, v2

    .line 79
    .line 80
    :goto_1
    if-ge v2, v1, :cond_5

    .line 81
    .line 82
    aget-wide v7, v3, v2

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    :goto_2
    move-wide v5, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v5, v6, v7, v8}, Li66;->h(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v7, v5, v9

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    iput-wide v5, v4, Lcom/amap/bundle/persona/b;->i:J

    .line 105
    .line 106
    iget-object v1, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/amap/bundle/persona/b;->b:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 113
    .line 114
    iget-boolean v2, v1, Lcom/amap/bundle/persona/b;->b:Z

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    iput-boolean v0, v1, Lcom/amap/bundle/persona/b;->b:Z

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/persona/b;->a(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/amap/bundle/persona/b$a;->a:Lcom/amap/bundle/persona/b;

    .line 127
    .line 128
    iput-boolean v2, v1, Lcom/amap/bundle/persona/b;->b:Z

    .line 129
    .line 130
    iget-object v2, v1, Lcom/amap/bundle/persona/b;->a:Lld4;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcom/amap/bundle/persona/b;->a:Lld4;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/amap/bundle/persona/b;->a:Lld4;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final onAdd(Lod4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/persona/b$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/persona/b$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
