.class final Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/monitor/track/tracker/PageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$1;->newArray(I)[Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p1

    return-object p1
.end method
