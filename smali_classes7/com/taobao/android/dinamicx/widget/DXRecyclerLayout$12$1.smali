.class Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->exposeStay(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$pos:I

.field final synthetic val$stayTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;ILjava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->val$pos:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->val$data:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->val$stayTime:J

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
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->val$pos:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->val$data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->val$stayTime:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;-><init>(ILjava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$12;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
