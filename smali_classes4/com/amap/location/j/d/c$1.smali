.class Lcom/amap/location/j/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/j/d/c;-><init>(Lcom/amap/location/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/a;

.field final synthetic b:Lcom/amap/location/j/d/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/c;Lcom/amap/location/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/j/d/c$1;->a:Lcom/amap/location/j/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/j/d/c;->a(Lcom/amap/location/j/d/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 9
    .line 10
    new-instance v2, Lcom/amap/location/j/d/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/amap/location/j/d/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/amap/location/j/d/c;->a(Lcom/amap/location/j/d/c;Lcom/amap/location/j/d/b;)Lcom/amap/location/j/d/b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/amap/location/j/d/c;->a(Lcom/amap/location/j/d/c;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/handler/AmapLooper;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/location/j/d/c;->b(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/amap/location/j/d/c$b;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/amap/location/j/d/c$b;-><init>(Lcom/amap/location/j/d/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lcom/amap/location/j/d/c;->a(Lcom/amap/location/j/d/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 50
    .line 51
    new-instance v1, Lcom/amap/location/j/d/a;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/amap/location/j/d/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/amap/location/j/d/c;->a(Lcom/amap/location/j/d/c;Lcom/amap/location/j/d/a;)Lcom/amap/location/j/d/a;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/amap/location/j/d/c;->c(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/amap/location/j/d/c$1;->a:Lcom/amap/location/j/a;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/amap/location/j/d/c;->b(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v1, v2, v3}, Lcom/amap/location/j/d/a;->a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/amap/location/j/d/c;->e(Lcom/amap/location/j/d/c;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/amap/location/j/d/c;->f(Lcom/amap/location/j/d/c;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/amap/location/j/d/c$a;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/amap/location/j/d/c;->g(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v1, Lcom/amap/location/j/d/c$a;->a:I

    .line 116
    .line 117
    iget v4, v1, Lcom/amap/location/j/d/c$a;->b:I

    .line 118
    .line 119
    iget v5, v1, Lcom/amap/location/j/d/c$a;->c:I

    .line 120
    .line 121
    iget-object v1, v1, Lcom/amap/location/j/d/c$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/amap/location/j/d/c$1;->b:Lcom/amap/location/j/d/c;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/amap/location/j/d/c;->f(Lcom/amap/location/j/d/c;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method
