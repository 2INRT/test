.class public Lcom/alipay/android/phone/mobilesdk/permission/utils/NetType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NET_2G:Ljava/lang/String; = "2g"

.field private static final NET_3G:Ljava/lang/String; = "3g"

.field private static final NET_4G:Ljava/lang/String; = "4g"

.field private static final NET_WIFI:Ljava/lang/String; = "wifi"


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

.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string/jumbo v1, "2g"

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :pswitch_0
    const-string/jumbo v1, "4g"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v1, "wifi"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :pswitch_1
    const-string/jumbo v1, "3g"

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
