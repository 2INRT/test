.class public Lcom/autonavi/jni/ae/bl/Parcel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->init()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 9
    .line 10
    return-void
.end method

.method private native init()V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeReadBoolean(J)Z
.end method

.method private native nativeReadByte(J)B
.end method

.method private native nativeReadBytes(J)[B
.end method

.method private native nativeReadChar(J)C
.end method

.method private native nativeReadDouble(J)D
.end method

.method private native nativeReadFloat(J)F
.end method

.method private native nativeReadInt(J)I
.end method

.method private native nativeReadLong(J)J
.end method

.method private native nativeReadShort(J)S
.end method

.method private native nativeReadString(J)Ljava/lang/String;
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeWriteBoolean(JZ)Z
.end method

.method private native nativeWriteByte(JB)Z
.end method

.method private native nativeWriteBytes(J[B)Z
.end method

.method private native nativeWriteChar(JC)Z
.end method

.method private native nativeWriteDouble(JD)Z
.end method

.method private native nativeWriteFloat(JF)Z
.end method

.method private native nativeWriteInt(JI)Z
.end method

.method private native nativeWriteLong(JJ)Z
.end method

.method private native nativeWriteShort(JS)Z
.end method

.method private native nativeWriteString(JLjava/lang/String;)Z
.end method

.method public static readParcel(Lcom/autonavi/jni/ae/bl/Parcel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autonavi/jni/ae/bl/Parcel;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of p1, v0, Lcom/autonavi/jni/ae/bl/Parcelable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/autonavi/jni/ae/bl/Parcelable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/autonavi/jni/ae/bl/Parcelable;->readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public static readParcelArray(Lcom/autonavi/jni/ae/bl/Parcel;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autonavi/jni/ae/bl/Parcel;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/autonavi/jni/ae/bl/Parcelable;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/autonavi/jni/ae/bl/Parcelable;

    .line 33
    .line 34
    invoke-interface {v4, p0}, Lcom/autonavi/jni/ae/bl/Parcelable;->readFromParcel(Lcom/autonavi/jni/ae/bl/Parcel;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public readBoolean()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadBoolean(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readByte()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadByte(J)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBytes()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadBytes(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readChar()C
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadChar(J)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadFloat(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadInt(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadShort(J)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReadString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeReset(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBoolean(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteBoolean(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeByte(B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteByte(JB)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeBytes([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteBytes(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeChar(C)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteChar(JC)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeDouble(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteDouble(JD)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeFloat(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteFloat(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeInt(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteInt(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeLong(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteLong(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeShort(S)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteShort(JS)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/bl/Parcel;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/bl/Parcel;->nativeWriteString(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
