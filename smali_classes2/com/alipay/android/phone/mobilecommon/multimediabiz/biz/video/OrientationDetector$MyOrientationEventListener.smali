.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string/jumbo v1, "OrientationDetector"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "ORIENTATION_UNKNOWN"

    .line 9
    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x154

    .line 18
    .line 19
    if-gt p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x46

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x6e

    .line 31
    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x5a

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v0, 0xa0

    .line 38
    .line 39
    if-le p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-ge p1, v0, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xb4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, 0xfa

    .line 49
    .line 50
    if-le p1, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x122

    .line 53
    .line 54
    if-ge p1, v0, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x10e

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    const-string/jumbo v0, "old phone onOrientationChanged:"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I

    .line 88
    return-void
.end method

.method public register()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
