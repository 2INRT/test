.class public Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenIcon;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public d:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

.field public e:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

.field public f:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

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
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->a:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenIcon;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->d:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->e:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/notification/extrabean/ExtraScreenTemplate;->f:Lcom/autonavi/minimap/notification/extrabean/ExtraScreenContent;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
