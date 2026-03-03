.class public Lcom/autonavi/jni/ae/pos/LocGPSHistoryForCarShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public locPoint:[Lcom/autonavi/jni/ae/pos/LocPointForCarShare;


# direct methods
.method public constructor <init>(I[Lcom/autonavi/jni/ae/pos/LocPointForCarShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryForCarShare;->count:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/ae/pos/LocGPSHistoryForCarShare;->locPoint:[Lcom/autonavi/jni/ae/pos/LocPointForCarShare;

    .line 7
    .line 8
    return-void
.end method
