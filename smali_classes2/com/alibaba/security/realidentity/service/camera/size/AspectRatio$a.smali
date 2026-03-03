.class public Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->b(II)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
    .locals 0

    .line 4
    new-array p1, p1, [Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio$a;->a(Landroid/os/Parcel;)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio$a;->a(I)[Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
