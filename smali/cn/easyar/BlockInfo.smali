.class public Lcn/easyar/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C5FAEF6A9"
.end annotation


# instance fields
.field public numOfIndex:I

.field public numOfVertex:I

.field public startPointOfIndex:I

.field public startPointOfVertex:I

.field public version:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/easyar/BlockInfo;->x:I

    .line 4
    iput p2, p0, Lcn/easyar/BlockInfo;->y:I

    .line 5
    iput p3, p0, Lcn/easyar/BlockInfo;->z:I

    .line 6
    iput p4, p0, Lcn/easyar/BlockInfo;->numOfVertex:I

    .line 7
    iput p5, p0, Lcn/easyar/BlockInfo;->startPointOfVertex:I

    .line 8
    iput p6, p0, Lcn/easyar/BlockInfo;->numOfIndex:I

    .line 9
    iput p7, p0, Lcn/easyar/BlockInfo;->startPointOfIndex:I

    .line 10
    iput p8, p0, Lcn/easyar/BlockInfo;->version:I

    return-void
.end method
