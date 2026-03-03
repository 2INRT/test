.class public Lcom/autonavi/jni/ae/pos/LocHistoryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public course:F

.field public flag:I

.field public pointInfo:Ljava/lang/String;

.field public pos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

.field public speed:F

.field public tickTime:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/pos/LocMapPoint;FFJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->pos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->course:F

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->speed:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->tickTime:J

    .line 11
    .line 12
    iput p6, p0, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->flag:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/autonavi/jni/ae/pos/LocHistoryPoint;->pointInfo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
