.class public Lcn/easyar/Buffer;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "CE44193FD"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create(I)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method

.method public static native memoryCopy(JJI)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7961F5BD"
    .end annotation
.end method

.method public static native wrap(JILcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF0A28992"
    .end annotation
.end method

.method public static wrapBuffer(Ljava/nio/Buffer;)Lcn/easyar/Buffer;
    .locals 1

    .line 1
    new-instance v0, Lcn/easyar/Buffer$2;

    invoke-direct {v0}, Lcn/easyar/Buffer$2;-><init>()V

    invoke-static {p0, v0}, Lcn/easyar/Buffer;->wrapBuffer(Ljava/nio/Buffer;Lcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static native wrapBuffer(Ljava/nio/Buffer;Lcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C5C615131"
    .end annotation
.end method

.method public static wrapByteArray([B)Lcn/easyar/Buffer;
    .locals 3

    .line 1
    array-length v0, p0

    new-instance v1, Lcn/easyar/Buffer$1;

    invoke-direct {v1}, Lcn/easyar/Buffer$1;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lcn/easyar/Buffer;->wrapByteArray([BIIZLcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static native wrapByteArray([BIIZLcn/easyar/FunctorOfVoid;)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CC78A1A1F"
    .end annotation
.end method


# virtual methods
.method public copyFromByteArray([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcn/easyar/Buffer;->copyFromByteArray([BIII)V

    return-void
.end method

.method public native copyFromByteArray([BIII)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD3E58C33"
    .end annotation
.end method

.method public native copyToByteArray(I[BII)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7BBBC55D"
    .end annotation
.end method

.method public copyToByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcn/easyar/Buffer;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcn/easyar/Buffer;->copyToByteArray(I[BII)V

    return-void
.end method

.method public native data()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3A6EB079"
    .end annotation
.end method

.method public native partition(II)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C2DF962D3"
    .end annotation
.end method

.method public native size()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCCDCBE84"
    .end annotation
.end method

.method public native tryCopyFrom(JIII)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C95576C7A"
    .end annotation
.end method

.method public native tryCopyTo(IJII)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C8ADE585B"
    .end annotation
.end method
