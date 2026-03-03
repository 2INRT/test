.class public Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callbackTimeStamp:J

.field public executeTimeStamp:J

.field public triggerTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    return-void
.end method


# virtual methods
.method public copyData(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    .line 15
    .line 16
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public print()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "total("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ")|dispatch("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-string/jumbo v3, ")"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
