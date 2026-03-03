.class public Lcn/easyar/Matrix44F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C4F8C76F3"
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

.method public constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p5, v0, v1

    const/4 v1, 0x5

    aput p6, v0, v1

    const/4 v1, 0x6

    aput p7, v0, v1

    const/4 v1, 0x7

    aput p8, v0, v1

    const/16 v1, 0x8

    aput p9, v0, v1

    const/16 v1, 0x9

    aput p10, v0, v1

    const/16 v1, 0xa

    aput p11, v0, v1

    const/16 v1, 0xb

    aput p12, v0, v1

    const/16 v1, 0xc

    aput p13, v0, v1

    const/16 v1, 0xd

    aput p14, v0, v1

    const/16 v1, 0xe

    aput p15, v0, v1

    const/16 v1, 0xf

    aput p16, v0, v1

    move-object v1, p0

    iput-object v0, v1, Lcn/easyar/Matrix44F;->data:[F

    return-void
.end method
