.class Lorg/apache/commons/codec/binary/BaseNCodec$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/binary/BaseNCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I


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
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->c:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 18
    .line 19
    iget v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 20
    .line 21
    iget-wide v5, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->b:J

    .line 22
    .line 23
    iget v7, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    .line 24
    .line 25
    iget v8, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 26
    .line 27
    iget v9, p0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->e:I

    .line 28
    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "[buffer="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ", currentLinePos="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, ", eof="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, ", ibitWorkArea="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, ", lbitWorkArea="

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, ", modulus="

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v0, v1, v10}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, ", pos="

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, ", readPos="

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v0, v1, v10}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "]"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v10, v9}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
