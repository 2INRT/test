.class public Lcom/alipay/mobile/quinox/startup/NativeCrashListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isMainProcess:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;->isMainProcess:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;->isMainProcess:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Ljava/io/StringReader;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processNativeCrashFile(Ljava/io/Reader;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/startup/CrashProcessor;->checkNativeCrash(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
