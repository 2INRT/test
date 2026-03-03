.class public Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mIndex:I

.field private mIsForMock:Z

.field private mShadow:J


# direct methods
.method public constructor <init>(JIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mIsForMock:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mShadow:J

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mIndex:I

    .line 9
    .line 10
    return-void
.end method

.method private varargs native nativeFunctionCallback(JII[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mShadow:J

    .line 4
    .line 5
    iget v3, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mIndex:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->nativeFunctionCallback(JII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v4, p1

    .line 16
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mShadow:J

    .line 17
    .line 18
    iget v3, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mIndex:I

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->nativeFunctionCallback(JII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->nativeRelease(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mShadow:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isForMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->mIsForMock:Z

    .line 2
    .line 3
    return v0
.end method
