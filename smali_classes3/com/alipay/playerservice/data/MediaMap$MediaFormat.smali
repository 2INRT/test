.class public Lcom/alipay/playerservice/data/MediaMap$MediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/MediaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFormat"
.end annotation


# instance fields
.field public format:I

.field public h265:Z

.field public h265SwitchIndex:I

.field public hd3Support:Z

.field public streamType:Ljava/lang/String;

.field public vrType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->streamType:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->format:I

    .line 4
    iput-boolean p3, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->streamType:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->format:I

    .line 8
    iput-boolean p3, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265:Z

    .line 9
    iput p4, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265SwitchIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->streamType:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->format:I

    .line 13
    iput-boolean p3, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265:Z

    .line 14
    iput p4, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265SwitchIndex:I

    .line 15
    iput p5, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->vrType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MediaFormat{streamType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->streamType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', format="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->format:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", h265="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", h265SwitchIndex="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->h265SwitchIndex:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", hd3Support="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->hd3Support:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", vrType="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->vrType:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
