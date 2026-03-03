.class public Lcom/autonavi/jni/ae/pos/LocGSVData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nAzimuth:[I

.field public nElevation:[I

.field public nNum:I

.field public nRPN:[I

.field public nSNR:[I

.field public nType:I

.field public ticktime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nRPN:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nElevation:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nAzimuth:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocGSVData;->nSNR:[I

    .line 21
    .line 22
    return-void
.end method
