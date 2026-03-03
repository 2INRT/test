.class public Lcom/sophon/securitydefence/bean/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private orderId:Ljava/lang/String;

.field private orderStatus:I

.field private orderType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sophon/securitydefence/bean/OrderInfo;->orderId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sophon/securitydefence/bean/OrderInfo;->orderStatus:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sophon/securitydefence/bean/OrderInfo;->orderType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/OrderInfo;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/OrderInfo;->orderStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/OrderInfo;->orderType:I

    .line 2
    .line 3
    return v0
.end method
