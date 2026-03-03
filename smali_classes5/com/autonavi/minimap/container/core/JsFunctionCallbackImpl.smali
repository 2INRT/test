.class public Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;
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

.field private mShadow:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->mShadow:J

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method private varargs native nativeFunctionCallback(JII[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    move v5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-wide v2, p0, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->mShadow:J

    .line 9
    .line 10
    iget v4, p0, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->mIndex:I

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->nativeFunctionCallback(JII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-wide v0, p0, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->mShadow:J

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
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->nativeRelease(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/autonavi/minimap/container/core/JsFunctionCallbackImpl;->mShadow:J

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

    const/4 v0, 0x0

    return v0
.end method
