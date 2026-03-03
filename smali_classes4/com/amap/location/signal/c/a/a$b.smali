.class Lcom/amap/location/signal/c/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/c/a/a;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/amap/location/signal/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/c/a/a$b;->a:Lcom/amap/location/signal/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/signal/c/a/a$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/signal/c/a/a;Lcom/amap/location/signal/c/a/a$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/signal/c/a/a$b;-><init>(Lcom/amap/location/signal/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/signal/c/a/a$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/amap/location/signal/c/a/a$b;->b:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p0, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/amap/location/signal/c/a/a$b;->c:Z

    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/signal/c/a/a$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/signal/c/a/a$b;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/amap/location/signal/c/a/a$b;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$b;->a:Lcom/amap/location/signal/c/a/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/location/signal/c/a/a;->b(Lcom/amap/location/signal/c/a/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/amap/location/signal/c/a/a$b;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/amap/location/signal/c/a/a$b;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$b;->a:Lcom/amap/location/signal/c/a/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/location/signal/c/a/a;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/location/signal/c/a/a$b;->a:Lcom/amap/location/signal/c/a/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/amap/location/signal/c/a/a;->c(Lcom/amap/location/signal/c/a/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p3, "location mode change request: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/amap/location/signal/c/a/a$b;->a:Lcom/amap/location/signal/c/a/a;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/amap/location/signal/c/a/a;->d(Lcom/amap/location/signal/c/a/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string/jumbo v0, "gps"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
