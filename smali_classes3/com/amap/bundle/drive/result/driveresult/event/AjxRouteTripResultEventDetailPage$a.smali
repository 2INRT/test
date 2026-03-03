.class public final Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->registerCloudSyncListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$a;->a:Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final saveSucess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage$a;->a:Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/result/driveresult/event/AjxRouteTripResultEventDetailPage;->showSyncPopupWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
