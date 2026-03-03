.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->expose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

.field final synthetic val$pos:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->val$pos:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->getSourceData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->val$pos:I

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->val$pos:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;

    .line 50
    .line 51
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->val$pos:I

    .line 52
    .line 53
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    instance-of v1, v0, Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;

    .line 95
    .line 96
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->val$pos:I

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v3, "\u53d1\u9001\u66dd\u5149\u6761\u4ef6\u5f02\u5e38 ds: "

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string/jumbo v0, "null"

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, " pos "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$11$2;->val$pos:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v2, 0x38276

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return-void
.end method
