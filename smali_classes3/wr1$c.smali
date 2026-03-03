.class public final Lwr1$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lwr1;


# direct methods
.method public constructor <init>(Lwr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr1$c;->a:Lwr1;

    .line 2
    .line 3
    const-string/jumbo p1, "DriveSensorThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr1$c;->a:Lwr1;

    .line 2
    .line 3
    iget-object v1, v0, Lwr1;->b:Lwr1$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwr1$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lwr1$b;-><init>(Lwr1;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwr1;->b:Lwr1$b;

    .line 17
    .line 18
    iget-object v0, v0, Lwr1;->b:Lwr1$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwr1$b;->b()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "route.drive"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "DriveSensorProxy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "handler init"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
