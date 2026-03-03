.class Lcom/taobao/android/quickrender/CardStorage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/quickrender/CardStorage;->storeCardData(Ljava/lang/String;Lcom/taobao/android/quickrender/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/quickrender/CardStorage;

.field final synthetic val$card:Lcom/taobao/android/quickrender/Card;

.field final synthetic val$cardId:Ljava/lang/String;

.field final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BLcom/taobao/android/quickrender/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/quickrender/CardStorage$2;->val$cardId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/quickrender/CardStorage$2;->val$data:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/quickrender/CardStorage$2;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$100(Lcom/taobao/android/quickrender/CardStorage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$200(Lcom/taobao/android/quickrender/CardStorage;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/CardStorage;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$200(Lcom/taobao/android/quickrender/CardStorage;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 36
    .line 37
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/taobao/android/quickrender/CardStorage;->access$200(Lcom/taobao/android/quickrender/CardStorage;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "rw"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/taobao/android/quickrender/CardStorage;->access$302(Lcom/taobao/android/quickrender/CardStorage;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$300(Lcom/taobao/android/quickrender/CardStorage;)Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/32 v1, 0x1400000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$300(Lcom/taobao/android/quickrender/CardStorage;)Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide/32 v5, 0x1400000

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/taobao/android/quickrender/CardStorage;->access$402(Lcom/taobao/android/quickrender/CardStorage;Ljava/nio/MappedByteBuffer;)Ljava/nio/MappedByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 91
    .line 92
    const-wide/16 v1, 0x400

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/taobao/android/quickrender/CardStorage;->access$502(Lcom/taobao/android/quickrender/CardStorage;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$600(Lcom/taobao/android/quickrender/CardStorage;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$700(Lcom/taobao/android/quickrender/CardStorage;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/taobao/android/quickrender/CardStorage;->access$102(Lcom/taobao/android/quickrender/CardStorage;Z)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$800(Lcom/taobao/android/quickrender/CardStorage;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$2;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$2;->val$cardId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage$2;->val$data:[B

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage$2;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/quickrender/CardStorage;->access$900(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
