.class public Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BridgePolicy"

.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static isHuaweiMediaPad()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "HuaweiMediaPad"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "4.4.2"

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "hw7d501l"

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "C208B011"

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static negotiate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->isHuaweiMediaPad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->a:I

    .line 9
    .line 10
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "H5BridgePolicy"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "HUAWEI MediaPad C208B011 matched!"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
