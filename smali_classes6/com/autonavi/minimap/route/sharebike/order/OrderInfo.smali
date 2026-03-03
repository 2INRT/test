.class public Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/sharebike/order/OrderInfo$DataSource;
    }
.end annotation


# static fields
.field public static final SOURCE_CHECKORDER:I = 0x3

.field public static final SOURCE_DEFAULT:I = 0x0

.field public static final SOURCE_ENDBILL:I = 0x4

.field public static final SOURCE_QRSCAN:I = 0x1

.field public static final SOURCE_RIDESTATE:I = 0x2


# instance fields
.field public accountAppkey:Ljava/lang/String;

.field public accountToken:Ljava/lang/String;

.field public accountUserid:Ljava/lang/String;

.field public bikeId:Ljava/lang/String;

.field public cost:F

.field public cpSource:Ljava/lang/String;

.field public dataSource:I

.field public extraData:Ljava/lang/Object;

.field public hasNetFailed:Z

.field public hasUnfinishOrder:Z

.field public orderId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->status:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->cpSource:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->bikeId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->accountToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->accountUserid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->accountAppkey:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->dataSource:I

    .line 2
    .line 3
    return v0
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/sharebike/order/OrderInfo;->dataSource:I

    .line 2
    .line 3
    return-void
.end method
