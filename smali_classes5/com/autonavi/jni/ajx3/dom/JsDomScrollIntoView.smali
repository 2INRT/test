.class public Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHeight:I

.field private final mId:J

.field private final mLeft:I

.field private final mOptions:Ljava/lang/String;

.field private final mTop:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeGetNodeId(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mId:J

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeGetLeft(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mLeft:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeGetTop(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mTop:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeGetWidth(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mWidth:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeGetHeight(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mHeight:I

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeGetOption(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v1, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mOptions:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mOptions:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mOptions:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->nativeRelease(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetLeft(J)I
.end method

.method private native nativeGetNodeId(J)J
.end method

.method private native nativeGetOption(J)Ljava/lang/Object;
.end method

.method private native nativeGetTop(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomScrollIntoView;->mWidth:I

    .line 2
    .line 3
    return v0
.end method
