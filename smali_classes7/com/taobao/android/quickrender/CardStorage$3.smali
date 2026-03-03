.class Lcom/taobao/android/quickrender/CardStorage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/quickrender/CardStorage;->updateCardData(Ljava/lang/String;Lcom/taobao/android/quickrender/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/quickrender/CardStorage;

.field final synthetic val$card:Lcom/taobao/android/quickrender/Card;

.field final synthetic val$cardId:Ljava/lang/String;

.field final synthetic val$newData:[B

.field final synthetic val$newSize:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$cardId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newData:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newSize:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$600(Lcom/taobao/android/quickrender/CardStorage;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$cardId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$cardId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newData:[B

    .line 22
    .line 23
    iget v3, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newSize:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/quickrender/CardStorage;->access$900(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newSize:I

    .line 32
    .line 33
    iget v2, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->allocatedSize:I

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/taobao/android/quickrender/CardStorage;->access$400(Lcom/taobao/android/quickrender/CardStorage;)Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 44
    .line 45
    long-to-int v3, v2

    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/taobao/android/quickrender/CardStorage;->access$400(Lcom/taobao/android/quickrender/CardStorage;)Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newData:[B

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newSize:I

    .line 61
    .line 62
    iput v1, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->valid:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 92
    .line 93
    iput-wide v1, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v1, ""

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 100
    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    iput-wide v1, v0, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$1000(Lcom/taobao/android/quickrender/CardStorage;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$600(Lcom/taobao/android/quickrender/CardStorage;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$cardId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$1000(Lcom/taobao/android/quickrender/CardStorage;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$3;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$cardId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newData:[B

    .line 132
    .line 133
    iget v3, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$newSize:I

    .line 134
    .line 135
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage$3;->val$card:Lcom/taobao/android/quickrender/Card;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/quickrender/CardStorage;->access$900(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    :goto_1
    return-void
.end method
