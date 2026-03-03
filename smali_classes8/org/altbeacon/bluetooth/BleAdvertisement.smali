.class public Lorg/altbeacon/bluetooth/BleAdvertisement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleAdvertisement"


# instance fields
.field private mBytes:[B

.field private mPdus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->mBytes:[B

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/altbeacon/bluetooth/BleAdvertisement;->parsePdus()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->mPdus:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private parsePdus()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->mBytes:[B

    .line 8
    .line 9
    invoke-static {v2, v1}, Lorg/altbeacon/bluetooth/Pdu;->parse([BI)Lorg/altbeacon/bluetooth/Pdu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/altbeacon/bluetooth/Pdu;->getDeclaredLength()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->mBytes:[B

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getPdus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->mPdus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
