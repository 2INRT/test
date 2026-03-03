.class public Lcom/alipay/mobile/framework/service/ServiceDescription;
.super Lcom/alipay/mobile/framework/MicroDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "Lcom/alipay/mobile/framework/service/ServiceDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static final VERSION_SERVICE:B = 0x2t


# instance fields
.field protected mDestroyWeight:I

.field protected mInterfaceClassName:Ljava/lang/String;

.field protected mIsLazy:Z

.field protected mSurviveRegionChange:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/MicroDescription;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean2(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected format version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v1, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 33
    .line 34
    iget v3, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public getDestroyWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterfaceClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/MicroDescription;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    invoke-static {v0, v5}, Lcom/alipay/mobile/framework/util/HashHelper;->hashWithSuper(I[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public isLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSurviveRegionChange()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/service/ServiceDescription;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean2(Ljava/io/BufferedOutputStream;Z)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected format version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    return-object p0
.end method

.method public setDestroyWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurviveRegionChange(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ServiceDescription{mInterfaceClassName=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mInterfaceClassName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mIsLazy="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mIsLazy:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mSurviveRegionChange="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mSurviveRegionChange:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mDestroyWeight="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/mobile/framework/service/ServiceDescription;->mDestroyWeight:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
