.class final Lcom/google/ar/core/z;
.super Lcom/google/ar/core/dependencies/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ar/core/h;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "error.code"

    .line 2
    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const-string/jumbo v1, "requestInfo returned: "

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/h;

    .line 27
    .line 28
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/h;

    .line 35
    .line 36
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/h;

    .line 43
    .line 44
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/z;->a:Lcom/google/ar/core/h;

    .line 51
    .line 52
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
