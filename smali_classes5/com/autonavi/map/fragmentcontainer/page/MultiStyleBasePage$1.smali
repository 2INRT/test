.class Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->pageOnSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;

.field final synthetic val$h:I

.field final synthetic val$oldh:I

.field final synthetic val$oldw:I

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$w:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$h:I

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$oldw:I

    .line 8
    .line 9
    iput p5, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$oldh:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->access$000(Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->this$0:Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$w:I

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$h:I

    .line 12
    .line 13
    iget v3, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$oldw:I

    .line 14
    .line 15
    iget v4, p0, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage$1;->val$oldh:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
