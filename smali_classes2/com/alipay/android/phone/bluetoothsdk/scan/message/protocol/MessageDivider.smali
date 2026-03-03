.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->mFragments:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public divide(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0xf

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/utils/SHA1Helper;->getTopSevenHexEncode([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_1
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->compose(II[B)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->mFragments:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string/jumbo v0, "cannot get the sha1 of the data"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string/jumbo v0, "the length of the data cannot be 0"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->mFragments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
