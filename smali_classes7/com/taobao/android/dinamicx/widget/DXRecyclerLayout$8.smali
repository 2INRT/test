.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;


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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public repeatExpose(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$500(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;->isCanRepeatExpose()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "userId:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, " pos:"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, " repeat true"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1, v3}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "nov_expose"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->getSourceData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-ltz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge p1, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    const-wide v2, 0x64390b6cffea5dc0L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;

    .line 100
    .line 101
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;-><init>(JILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    instance-of v1, v0, Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;-><init>(JILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$600(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;IZ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$700(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;IZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public repeatRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$8;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$700(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
