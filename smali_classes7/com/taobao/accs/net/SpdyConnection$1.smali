.class Lcom/taobao/accs/net/SpdyConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/SpdyConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;

.field final synthetic val$connectIfNeeded:Z

.field final synthetic val$message:Lcom/taobao/accs/data/Message;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$connectIfNeeded:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taobao/accs/net/SpdyConnection;->access$100(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->force:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->force:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$message:Lcom/taobao/accs/data/Message;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v4, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->val$connectIfNeeded:Z

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 164
    .line 165
    .line 166
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/4 v2, 0x3

    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection$1;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw v1
.end method
