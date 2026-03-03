.class public Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:B

.field private c:B


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->b:B

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->c:B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;B)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/framework/MicroDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/BufferedOutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getFormatVersion()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/framework/MicroDescription;->setFormatVersion(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setFormatVersion(B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setFormatVersion(B)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public serialize(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/framework/MicroDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/BufferedOutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->b:B

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->c:B

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setOverride(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public setServiceVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->b:B

    .line 2
    .line 3
    return-void
.end method
