.class Lcom/alipay/mobile/aompdevice/telephonyinfo/h5plugin/H5TelephonyInfoPlugin$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/telephonyinfo/h5plugin/H5TelephonyInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompdevice/telephonyinfo/h5plugin/H5TelephonyInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/telephonyinfo/h5plugin/H5TelephonyInfoPlugin;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/telephonyinfo/h5plugin/H5TelephonyInfoPlugin$1;->this$0:Lcom/alipay/mobile/aompdevice/telephonyinfo/h5plugin/H5TelephonyInfoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "46000"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "46002"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "46007"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "46001"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "\u4e2d\u56fd\u8054\u901a"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "46006"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "46003"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "\u4e2d\u56fd\u7535\u4fe1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "46005"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "46011"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "46020"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "\u4e2d\u56fd\u94c1\u901a"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "46004"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "\u4e2d\u56fd\u822a\u5929"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "CMCC"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "CUCC"

    .line 88
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "CTCC"

    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
