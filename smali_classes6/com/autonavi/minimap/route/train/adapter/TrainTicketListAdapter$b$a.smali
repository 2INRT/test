.class public final Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b$a;->a:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b$a;->a:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;->b:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;->a:Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->access$100(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
