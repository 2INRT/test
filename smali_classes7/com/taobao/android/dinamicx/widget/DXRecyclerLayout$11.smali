.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field final synthetic val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public expose(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$500(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->isExposed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->isCanRepeatExpose()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->getRepeatExposeCallback()Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;->repeatExpose(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "userId:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v2, " pos:"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, " repeat false"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1, v3}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "nov_expose"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$400(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$1;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$600(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$900(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
