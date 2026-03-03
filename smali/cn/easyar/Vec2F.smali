.class public Lcn/easyar/Vec2F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C5FDA8287"
.end annotation


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcn/easyar/Vec2F;->data:[F

    return-void
.end method
