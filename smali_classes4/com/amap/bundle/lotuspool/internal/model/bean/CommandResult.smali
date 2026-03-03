.class public Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Ljava/lang/String;JJIJIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->b:J

    .line 5
    iput p6, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->e:I

    .line 6
    iput-wide p4, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 7
    iput p9, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->f:I

    .line 8
    iput-wide p7, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->h:J

    int-to-long p4, p9

    const/16 p1, 0x20

    shl-long/2addr p4, p1

    sub-long/2addr p2, p4

    .line 9
    iput-wide p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->c:J

    .line 10
    iput p10, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 11
    iput-object p11, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "result_code"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "message"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "_uuid"

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "_timestamp"

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "_dispatchId"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "_command_id"

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->h:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-string/jumbo v0, "CommandResult"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "resetResult err"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "paas.lotuspool"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->h:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
