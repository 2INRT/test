.class Lcom/alibaba/android/bindingx/core/internal/Euler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ORDER:Ljava/lang/String; = "XYZ"


# instance fields
.field isEuler:Z

.field order:Ljava/lang/String;

.field x:D

.field y:D

.field z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->isEuler:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->x:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->y:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->z:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setValue(DDDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->x:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->y:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->z:D

    .line 6
    .line 7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p7, "XYZ"

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p7, p0, Lcom/alibaba/android/bindingx/core/internal/Euler;->order:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
