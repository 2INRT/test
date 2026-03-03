.class public Lcom/alipay/ma/decode/DecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitErrors:I

.field public bytes:[B

.field public codeProportion:F

.field public decodeBytes:[B

.field public ecLevel:C

.field public encodeCharset:Ljava/lang/String;

.field public errPercent:F

.field public height:I

.field public hiddenData:Ljava/lang/String;

.field public qrSize:J

.field public resultMaType:Lcom/alipay/ma/common/a/a;

.field public strCode:Ljava/lang/String;

.field public strLen:J

.field public strategy:I

.field public subType:I

.field public type:I

.field public typeName:Ljava/lang/String;

.field public version:I

.field public width:I

.field public x:I

.field public xCorner:[I

.field public y:I

.field public yCorner:[I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    .line 15
    iput p2, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    .line 16
    iput-object p3, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    return-void
.end method

.method public constructor <init>(II[BIIII[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    .line 3
    iput p2, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    .line 4
    iput-object p3, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    .line 5
    iput p4, p0, Lcom/alipay/ma/decode/DecodeResult;->x:I

    .line 6
    iput p5, p0, Lcom/alipay/ma/decode/DecodeResult;->y:I

    .line 7
    iput p6, p0, Lcom/alipay/ma/decode/DecodeResult;->width:I

    .line 8
    iput p7, p0, Lcom/alipay/ma/decode/DecodeResult;->height:I

    .line 9
    iput-object p8, p0, Lcom/alipay/ma/decode/DecodeResult;->decodeBytes:[B

    .line 10
    iput-object p9, p0, Lcom/alipay/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    const/4 p1, 0x4

    .line 11
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/alipay/ma/decode/DecodeResult;->xCorner:[I

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/alipay/ma/decode/DecodeResult;->yCorner:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DecodeResult [type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", subType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", strCode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", bytes="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", x="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->x:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", y="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->y:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, ", width="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->width:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, ", height="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->height:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "hiddenData="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v2, "]"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
