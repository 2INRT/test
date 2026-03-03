.class Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u66f4\u65b0 nextBatchStart"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$102(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;I)I

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "RecyclerPrefetch"

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, p2

    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 75
    .line 76
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 77
    .line 78
    add-int/2addr p2, v1

    .line 79
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-le p2, p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 96
    .line 97
    iget v2, v2, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->batchSize:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$102(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;I)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->dataSourceSize()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$102(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;I)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->preLoadItems(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$200(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->cancelPreLoadTask(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$100(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;->access$102(Lcom/taobao/android/dinamicx/widget/recycler/PrefetchRecyclerAdapter;I)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
