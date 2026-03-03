.class public final Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr1$b;,
        Lwr1$c;
    }
.end annotation


# static fields
.field public static final d:Lwr1$a;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public b:Lwr1$b;

.field public c:Lwr1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr1;->d:Lwr1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "context is null!"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "sensor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object p1, p0, Lwr1;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    return-void
.end method
