.class public final Lcom/amap/bundle/im/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMAuthCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/e;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/auth/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/im/auth/e;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/bundle/im/auth/e;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lcom/amap/bundle/im/auth/IMBizAssistant$h;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/bundle/im/auth/e;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/amap/bundle/im/auth/IMBizAssistant;->b(Lcom/amap/bundle/im/auth/IMBizAssistant;)Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->onSuccess()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string/jumbo v0, "IMAuthHandler"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "logout success, ext: so not load."

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v2, Lcom/amap/bundle/im/auth/a;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lcom/amap/bundle/im/auth/a;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;Lcom/amap/bundle/im/auth/IMBizAssistant$h;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    new-instance v1, Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/amap/bundle/im/auth/e;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lcom/amap/bundle/im/auth/IMBizAssistant$h;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->c:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/amap/bundle/im/auth/e;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/amap/bundle/im/auth/e;->a:Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onSuccess()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_1
    return-void
.end method
