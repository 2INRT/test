.class public Lcn/easyar/Vec2I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CF8CDF40A"
.end annotation


# instance fields
.field public data:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcn/easyar/Vec2I;->data:[I

    return-void
.end method
