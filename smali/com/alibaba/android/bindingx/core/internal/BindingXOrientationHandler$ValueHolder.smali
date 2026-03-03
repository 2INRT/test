.class Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueHolder"
.end annotation


# instance fields
.field x:D

.field y:D

.field z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 4
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 5
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->z:D

    return-void
.end method
