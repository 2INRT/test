.class public Lcom/autonavi/jni/ae/pos/LocMapPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:I

.field public lon:I

.field public zLevel:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lon:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/jni/ae/pos/LocMapPoint;->zLevel:I

    .line 9
    .line 10
    return-void
.end method
