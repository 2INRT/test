.class public Lcom/amap/bundle/tourvideo/uploader/Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/bundle/tourvideo/uploader/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Photo"


# instance fields
.field public duration:J

.field public height:I

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public selected:Z

.field public selectedOriginal:Z

.field public size:J

.field public time:J

.field public type:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/tourvideo/uploader/Photo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/tourvideo/uploader/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->uri:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->path:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->type:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->width:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->height:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->size:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->duration:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->time:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->selected:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->selectedOriginal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->uri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->path:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->time:J

    .line 6
    iput p6, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->width:I

    .line 7
    iput p7, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->height:I

    .line 8
    iput-object p12, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->type:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->size:J

    .line 10
    iput-wide p10, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->duration:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->selected:Z

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->selectedOriginal:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/amap/bundle/tourvideo/uploader/Photo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->path:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/uploader/Photo;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->width:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->height:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->size:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->duration:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->time:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->selected:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/amap/bundle/tourvideo/uploader/Photo;->selectedOriginal:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
