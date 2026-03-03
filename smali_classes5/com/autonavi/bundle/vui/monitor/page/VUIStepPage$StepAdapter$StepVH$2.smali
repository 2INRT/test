.class Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;

.field final synthetic val$adapter:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

.field final synthetic val$model:Lrm5;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;Lrm5;Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;->this$0:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;->val$model:Lrm5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;->val$adapter:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;->val$model:Lrm5;

    .line 2
    .line 3
    check-cast p1, Lom5;

    .line 4
    .line 5
    iput-boolean p2, p1, Lom5;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;->val$adapter:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
