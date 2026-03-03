.class public final Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->onBindViewHolderWithData(Lt26;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

.field public final synthetic b:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;->b:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;->a:Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;->a:Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;->b:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->access$000(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
