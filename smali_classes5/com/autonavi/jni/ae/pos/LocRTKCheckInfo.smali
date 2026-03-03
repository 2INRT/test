.class public Lcom/autonavi/jni/ae/pos/LocRTKCheckInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public exceptReason:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/autonavi/jni/ae/pos/LocRTKCheckInfo;->state:I

    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/pos/LocRTKCheckInfo;->exceptReason:I

    return-void
.end method
