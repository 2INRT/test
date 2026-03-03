.class public Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility$IVerifyIdCallback;


# instance fields
.field private mNativePtr:J

.field private mRequestId:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;->mNativePtr:J

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;->mRequestId:I

    .line 7
    .line 8
    return-void
.end method

.method private native nativeVerifyIdCallbackOnResult(JILjava/lang/String;)V
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;->mNativePtr:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;->mRequestId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/VerifyIdCallbackWrapper;->nativeVerifyIdCallbackOnResult(JILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
