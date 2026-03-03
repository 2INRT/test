.class public Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallbackPtr:J

.field private final mReqId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;->mReqId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;->mCallbackPtr:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeCallback(IJLjava/lang/String;)V
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;->mReqId:I

    iget-wide v1, p0, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;->mCallbackPtr:J

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/NetworkResponseCallbackProxy;->nativeCallback(IJLjava/lang/String;)V

    return-void
.end method
