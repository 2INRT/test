.class public Lcom/autonavi/jni/ae/pos/LocHistoryTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public historyPosBuffer:[Lcom/autonavi/jni/ae/pos/LocHistoryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/autonavi/jni/ae/pos/LocHistoryPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocHistoryTrace;->historyPosBuffer:[Lcom/autonavi/jni/ae/pos/LocHistoryPoint;

    return-void
.end method
