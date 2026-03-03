.class public Lcom/youku/upsplayer/module/StreamExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/youku/upsplayer/module/StreamExt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public chinaDrmExtInf:Ljava/lang/String;

.field public copyright_key:Ljava/lang/String;

.field public iv:Ljava/lang/String;

.field public one_seg_flag:I

.field public skipCnt:I

.field public type:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/StreamExt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youku/upsplayer/module/StreamExt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/module/StreamExt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/youku/upsplayer/module/StreamExt;->skipCnt:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/youku/upsplayer/module/StreamExt;->skipCnt:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
