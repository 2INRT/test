.class Lcom/autonavi/widget/ui/AlertController$AlertParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/ui/AlertController$AlertParams;

.field final synthetic val$alertController:Lcom/autonavi/widget/ui/AlertController;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/AlertController$AlertParams;Lcom/autonavi/widget/ui/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams$1;->this$0:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams$1;->val$alertController:Lcom/autonavi/widget/ui/AlertController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams$1;->this$0:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams$1;->val$alertController:Lcom/autonavi/widget/ui/AlertController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/widget/ui/AlertController;->b:Lcom/autonavi/widget/ui/AlertView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
