.class public Lcom/vivo/car/connectsdk/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/car/connectsdk/Payload$b;,
        Lcom/vivo/car/connectsdk/Payload$a;
    }
.end annotation


# instance fields
.field private final bytes:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field private extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private originServiceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_service_id"
    .end annotation
.end field

.field private final payloadFile:Lcom/vivo/car/connectsdk/Payload$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private final payloadStream:Lcom/vivo/car/connectsdk/Payload$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field private targetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(JI[BLcom/vivo/car/connectsdk/Payload$a;Lcom/vivo/car/connectsdk/Payload$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vivo/car/connectsdk/Payload;->id:J

    iput p3, p0, Lcom/vivo/car/connectsdk/Payload;->type:I

    iput-object p4, p0, Lcom/vivo/car/connectsdk/Payload;->bytes:[B

    iput-object p5, p0, Lcom/vivo/car/connectsdk/Payload;->payloadFile:Lcom/vivo/car/connectsdk/Payload$a;

    iput-object p6, p0, Lcom/vivo/car/connectsdk/Payload;->payloadStream:Lcom/vivo/car/connectsdk/Payload$b;

    return-void
.end method

.method public static copyFrom(Lcom/vivo/car/connectsdk/Payload;)Lcom/vivo/car/connectsdk/Payload;
    .locals 8

    new-instance v7, Lcom/vivo/car/connectsdk/Payload;

    iget-wide v1, p0, Lcom/vivo/car/connectsdk/Payload;->id:J

    iget v3, p0, Lcom/vivo/car/connectsdk/Payload;->type:I

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/Payload;->asBytes()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/Payload;->asFile()Lcom/vivo/car/connectsdk/Payload$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/Payload;->asStream()Lcom/vivo/car/connectsdk/Payload$b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vivo/car/connectsdk/Payload;-><init>(JI[BLcom/vivo/car/connectsdk/Payload$a;Lcom/vivo/car/connectsdk/Payload$b;)V

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/Payload;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vivo/car/connectsdk/Payload;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/Payload;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vivo/car/connectsdk/Payload;->setServiceId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/car/connectsdk/Payload;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/vivo/car/connectsdk/Payload;->setExtraInfo(Ljava/lang/String;)V

    return-object v7
.end method

.method public static fromBytes([B)Lcom/vivo/car/connectsdk/Payload;
    .locals 2

    .line 1
    const-string/jumbo v0, "Cannot create a Payload from null bytes."

    invoke-static {p0, v0}, Lcom/vivo/car/connectsdk/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/vivo/car/connectsdk/Payload;->fromBytes([BJ)Lcom/vivo/car/connectsdk/Payload;

    move-result-object p0

    return-object p0
.end method

.method private static fromBytes([BJ)Lcom/vivo/car/connectsdk/Payload;
    .locals 8

    .line 2
    new-instance v7, Lcom/vivo/car/connectsdk/Payload;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    move-wide v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/vivo/car/connectsdk/Payload;-><init>(JI[BLcom/vivo/car/connectsdk/Payload$a;Lcom/vivo/car/connectsdk/Payload$b;)V

    return-object v7
.end method

.method private static fromFile(Lcom/vivo/car/connectsdk/Payload$a;J)Lcom/vivo/car/connectsdk/Payload;
    .locals 8

    .line 1
    new-instance v7, Lcom/vivo/car/connectsdk/Payload;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/vivo/car/connectsdk/Payload;-><init>(JI[BLcom/vivo/car/connectsdk/Payload$a;Lcom/vivo/car/connectsdk/Payload$b;)V

    return-object v7
.end method

.method public static fromFile(Ljava/io/File;)Lcom/vivo/car/connectsdk/Payload;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vivo/car/connectsdk/Payload$a;->a(Ljava/io/File;JJ)Lcom/vivo/car/connectsdk/Payload$a;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/vivo/car/connectsdk/Payload;->fromFile(Lcom/vivo/car/connectsdk/Payload$a;J)Lcom/vivo/car/connectsdk/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;J)Lcom/vivo/car/connectsdk/Payload;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/vivo/car/connectsdk/Payload$a;->a(Ljava/io/File;JJ)Lcom/vivo/car/connectsdk/Payload$a;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/vivo/car/connectsdk/Payload;->fromFile(Lcom/vivo/car/connectsdk/Payload$a;J)Lcom/vivo/car/connectsdk/Payload;

    move-result-object p0

    return-object p0
.end method

.method private static fromStream(Lcom/vivo/car/connectsdk/Payload$b;J)Lcom/vivo/car/connectsdk/Payload;
    .locals 8

    .line 1
    new-instance v7, Lcom/vivo/car/connectsdk/Payload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v7

    move-wide v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/vivo/car/connectsdk/Payload;-><init>(JI[BLcom/vivo/car/connectsdk/Payload$a;Lcom/vivo/car/connectsdk/Payload$b;)V

    return-object v7
.end method

.method public static fromStream(Ljava/io/InputStream;Ljava/lang/String;J)Lcom/vivo/car/connectsdk/Payload;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vivo/car/connectsdk/Payload$b;->a(Ljava/io/InputStream;Ljava/lang/String;J)Lcom/vivo/car/connectsdk/Payload$b;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/vivo/car/connectsdk/Payload;->fromStream(Lcom/vivo/car/connectsdk/Payload$b;J)Lcom/vivo/car/connectsdk/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/vivo/car/connectsdk/Payload;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/car/connectsdk/Payload;->fromBytes([B)Lcom/vivo/car/connectsdk/Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->bytes:[B

    return-object v0
.end method

.method public asFile()Lcom/vivo/car/connectsdk/Payload$a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->payloadFile:Lcom/vivo/car/connectsdk/Payload$a;

    return-object v0
.end method

.method public asStream()Lcom/vivo/car/connectsdk/Payload$b;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->payloadStream:Lcom/vivo/car/connectsdk/Payload$b;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/car/connectsdk/Payload;->id:J

    return-wide v0
.end method

.method public getOriginServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->originServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/Payload;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/vivo/car/connectsdk/Payload;->type:I

    return v0
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/Payload;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/car/connectsdk/Payload;->id:J

    return-void
.end method

.method public setOriginServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/Payload;->originServiceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/Payload;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/Payload;->targetId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Payload{id="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/vivo/car/connectsdk/Payload;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/vivo/car/connectsdk/Payload;->type:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", serviceId=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/vivo/car/connectsdk/Payload;->serviceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', targetId=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/vivo/car/connectsdk/Payload;->targetId:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "\'}"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
