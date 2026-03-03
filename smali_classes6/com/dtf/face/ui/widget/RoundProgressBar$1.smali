.class public Lcom/dtf/face/ui/widget/RoundProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/widget/RoundProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/widget/RoundProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$000(Lcom/dtf/face/ui/widget/RoundProgressBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$200(Lcom/dtf/face/ui/widget/RoundProgressBar;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$100(Lcom/dtf/face/ui/widget/RoundProgressBar;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$300(Lcom/dtf/face/ui/widget/RoundProgressBar;)Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$300(Lcom/dtf/face/ui/widget/RoundProgressBar;)Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 56
    .line 57
    iget v2, v2, Lcom/dtf/face/ui/widget/RoundProgressBar;->progress:I

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/dtf/face/ui/widget/RoundProgressCallback;->onProgress(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lt v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$300(Lcom/dtf/face/ui/widget/RoundProgressBar;)Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$300(Lcom/dtf/face/ui/widget/RoundProgressBar;)Lcom/dtf/face/ui/widget/RoundProgressCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/dtf/face/ui/widget/RoundProgressCallback;->onFinish()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->stopProcess()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$200(Lcom/dtf/face/ui/widget/RoundProgressBar;)Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/dtf/face/ui/widget/RoundProgressBar;->access$100(Lcom/dtf/face/ui/widget/RoundProgressBar;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lcom/dtf/face/ui/widget/RoundProgressBar$1;->this$0:Lcom/dtf/face/ui/widget/RoundProgressBar;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/dtf/face/ui/widget/RoundProgressBar;->getMax()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    div-int/2addr v1, v2

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method
