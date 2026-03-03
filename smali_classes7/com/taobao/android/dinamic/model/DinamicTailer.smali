.class public Lcom/taobao/android/dinamic/model/DinamicTailer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checksum:[B

.field private complierVersion:Ljava/lang/String;

.field private magicWord:Ljava/lang/String;

.field private offset:J

.field private reserved:[B


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
.method public getChecksum()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->checksum:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getComplierVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->complierVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMagicWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->magicWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReserved()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setChecksum([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->checksum:[B

    .line 2
    .line 3
    return-void
.end method

.method public setComplierVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->complierVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMagicWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->magicWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setReserved([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicTailer;->reserved:[B

    .line 2
    .line 3
    return-void
.end method
