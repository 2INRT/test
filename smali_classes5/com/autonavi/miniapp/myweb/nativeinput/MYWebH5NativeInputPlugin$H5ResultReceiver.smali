.class Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5ResultReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;->a:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onReceiveResult : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ", "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p2, ""

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    const-string/jumbo v1, "MYWebH5NativeInputPlugin"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin$H5ResultReceiver;->a:Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$1302(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Z)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "onReceiveResult, keyboard hide success"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2, v0}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$902(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$1000(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$1100(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;->access$1200(Lcom/autonavi/miniapp/myweb/nativeinput/MYWebH5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string/jumbo p1, "onReceiveResult, keyboard show success"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
