.class Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigFileListener"
.end annotation


# static fields
.field static STATE_BUSY:B = 0x2t

.field static STATE_IDLE:B = 0x1t


# instance fields
.field private a:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-byte p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_IDLE:B

    .line 5
    .line 6
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "sdkSharedSwitch.xml"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "ConfigFileListener. path=["

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "]  event=["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "] "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "Conf_TransportConfigureManager"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    .line 57
    .line 58
    sget-byte v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_BUSY:B

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo p1, "ConfigFileListener. state is STATE_BUSY, return."

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    .line 70
    .line 71
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;-><init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeSerial(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    const-string/jumbo v0, "ConfigFileListener. executeSerial exception."

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-byte p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_IDLE:B

    .line 88
    .line 89
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    .line 90
    .line 91
    :cond_2
    return-void
.end method
