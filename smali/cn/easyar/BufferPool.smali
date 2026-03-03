.class public Lcn/easyar/BufferPool;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C8F6FC2EA"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcn/easyar/BufferPool;->_ctor(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor(II)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native block_size()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C13D754BE"
    .end annotation
.end method

.method public native capacity()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CEC21B3B9"
    .end annotation
.end method

.method public native size()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCDCBE84"
    .end annotation
.end method

.method public native tryAcquire()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0AD04ED7"
    .end annotation
.end method
