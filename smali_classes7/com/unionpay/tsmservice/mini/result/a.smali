.class public final Lcom/unionpay/tsmservice/mini/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unionpay/tsmservice/mini/result/BaseResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;

    .line 2
    .line 3
    return-object p1
.end method
