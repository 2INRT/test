.class Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl$5;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl$5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$height:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$500(Lcom/autonavi/jni/media/VideoAdapterImpl;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$600(Lcom/autonavi/jni/media/VideoAdapterImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 24
    .line 25
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$width:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$502(Lcom/autonavi/jni/media/VideoAdapterImpl;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 33
    .line 34
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$height:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$602(Lcom/autonavi/jni/media/VideoAdapterImpl;I)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$500(Lcom/autonavi/jni/media/VideoAdapterImpl;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$width:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$600(Lcom/autonavi/jni/media/VideoAdapterImpl;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$height:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/VideoReceiver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$100(Lcom/autonavi/jni/media/VideoAdapterImpl;)Lcom/autonavi/jni/media/VideoReceiver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$500(Lcom/autonavi/jni/media/VideoAdapterImpl;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$600(Lcom/autonavi/jni/media/VideoAdapterImpl;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v2, v4, v5

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    const-string/jumbo v2, "not support size(%d,%d)"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x6d

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/media/VideoReceiver;->onError(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 134
    .line 135
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$width:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$502(Lcom/autonavi/jni/media/VideoAdapterImpl;I)I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$5;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$5;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 143
    .line 144
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$5$1;->val$height:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$602(Lcom/autonavi/jni/media/VideoAdapterImpl;I)I

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method
