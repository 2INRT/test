.class public final Lcom/autonavi/bundle/vui/monitor/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrm5;

.field public final synthetic b:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;


# direct methods
.method public constructor <init>(Lrm5;Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/b;->a:Lrm5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/monitor/page/b;->b:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/b;->a:Lrm5;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrm5;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lrm5;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/b;->b:Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
