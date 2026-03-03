.class public Lcom/sina/weibo/sdk/api/SuperGroupObject;
.super Lcom/sina/weibo/sdk/api/MediaObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sina/weibo/sdk/api/SuperGroupObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public secName:Ljava/lang/String;

.field public sgExtParam:Ljava/lang/String;

.field public sgName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/SuperGroupObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/SuperGroupObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->secName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgExtParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "SuperGroupObject{sgName=\'"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgName:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, ", secName=\'"

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->secName:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, ", sgExtParam=\'"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgExtParam:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, ", actionUrl=\'"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/MediaObject;->actionUrl:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, ", schema=\'"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/MediaObject;->schema:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, ", identify=\'"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/MediaObject;->identify:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, ", title=\'"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/MediaObject;->title:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, ", description=\'"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/MediaObject;->description:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v2, ", thumbData="

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->secName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgExtParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
