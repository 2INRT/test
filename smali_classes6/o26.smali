.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo26;->b:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 5
    .line 6
    iput p2, p0, Lo26;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo26;->b:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 2
    .line 3
    iget v0, p0, Lo26;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
