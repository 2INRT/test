.class public final Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;->b:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;->a:Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;->b:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->access$000(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b$a;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u8fdb\u884c\u8d2d\u7968"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
