.class Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$4;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$4;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$4;->a:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
