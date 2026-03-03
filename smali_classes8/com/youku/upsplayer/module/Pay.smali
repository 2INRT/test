.class public Lcom/youku/upsplayer/module/Pay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/youku/upsplayer/module/Pay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public can_play:Z

.field private discount_price:F

.field public duration:I

.field public h5_caseurl:Ljava/lang/String;

.field public price:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/Pay$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/Pay$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/module/Pay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDiscount_price()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->assertUpsV1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/youku/upsplayer/module/Pay;->discount_price:F

    .line 5
    .line 6
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/module/Pay;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getH5_caseurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/Pay;->h5_caseurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/module/Pay;->price:F

    .line 2
    .line 3
    return v0
.end method

.method public isCan_play()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youku/upsplayer/module/Pay;->can_play:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCan_play(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/upsplayer/module/Pay;->can_play:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount_price(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Pay;->discount_price:F

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Pay;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setH5_caseurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/Pay;->h5_caseurl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/upsplayer/module/Pay;->price:F

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
