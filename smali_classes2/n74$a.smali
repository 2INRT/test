.class public final Ln74$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gdtaojin/camera/orientation/CPMyOrientationSensorManager$DirectionSensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ln74;


# direct methods
.method public constructor <init>(Ln74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln74$a;->a:Ln74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDirValueChanged(FFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln74$a;->a:Ln74;

    .line 2
    .line 3
    iput p1, p2, Ln74;->b:F

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
