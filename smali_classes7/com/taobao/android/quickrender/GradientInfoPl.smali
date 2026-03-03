.class public Lcom/taobao/android/quickrender/GradientInfoPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/android/quickrender/GradientInfoPl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/quickrender/GradientInfoPl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/quickrender/GradientInfoPl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/quickrender/GradientInfoPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/GradientDrawable$Orientation;->valueOf(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->setGradientType(I)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->setLinearGradientDirection(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->setLinearGradientColors([I)V

    .line 12
    iput-object v2, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGradientInfo()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientColors()[I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getGradientType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/taobao/android/quickrender/GradientInfoPl;->gradientInfo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->getLinearGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
