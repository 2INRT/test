.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;


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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public exposeStay(IJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "userId:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, " pos:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, " stayTime: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "nov_expose_stay"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->val$mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$300(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->getSourceData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ltz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p1, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v0, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$400(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v3, p0

    .line 103
    move v4, p1

    .line 104
    move-wide v6, p2

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;ILjava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;

    .line 113
    .line 114
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0, p1, v5, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;-><init>(ILjava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    instance-of v0, v5, Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$400(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$2;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    move-object v3, p0

    .line 167
    move v4, p1

    .line 168
    move-wide v6, p2

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;ILjava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;

    .line 177
    .line 178
    invoke-direct {v0, p1, v5, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;-><init>(ILjava/lang/Object;J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    return-void
.end method
