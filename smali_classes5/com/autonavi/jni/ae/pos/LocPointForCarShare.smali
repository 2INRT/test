.class public Lcom/autonavi/jni/ae/pos/LocPointForCarShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public confidence:F

.field public course:F

.field public networkExtInfo:Ljava/lang/String;

.field public pos:Lcom/autonavi/jni/ae/pos/LocPointDouble;

.field public posAcc:F

.field public sourceType:I

.field public speed:F

.field public subSourceType:I

.field public tickTime:J

.field public utcTime:J


# direct methods
.method public constructor <init>(JJIILcom/autonavi/jni/ae/pos/LocPointDouble;FFFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->tickTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->utcTime:J

    .line 7
    .line 8
    iput p5, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->sourceType:I

    .line 9
    .line 10
    iput p6, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->subSourceType:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->pos:Lcom/autonavi/jni/ae/pos/LocPointDouble;

    .line 13
    .line 14
    iput p8, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->posAcc:F

    .line 15
    .line 16
    iput p9, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->speed:F

    .line 17
    .line 18
    iput p10, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->course:F

    .line 19
    .line 20
    iput p11, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->confidence:F

    .line 21
    .line 22
    iput-object p12, p0, Lcom/autonavi/jni/ae/pos/LocPointForCarShare;->networkExtInfo:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
