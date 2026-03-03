.class public Lcn/easyar/Image;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C1AA4CB0B"
.end annotation


# direct methods
.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(Lcn/easyar/Buffer;III)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcn/easyar/Image;->_ctor(Lcn/easyar/Buffer;III)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor(Lcn/easyar/Buffer;III)J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method

.method public static native create(Lcn/easyar/Buffer;IIIII)Lcn/easyar/Image;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CFA8847B0"
    .end annotation
.end method


# virtual methods
.method public native buffer()Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD0CA8C2A"
    .end annotation
.end method

.method public native format()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CE904C9CC"
    .end annotation
.end method

.method public native height()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C39E0F5EF"
    .end annotation
.end method

.method public native pixelHeight()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0D92355A"
    .end annotation
.end method

.method public native pixelWidth()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0FA49014"
    .end annotation
.end method

.method public native width()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CDEC0F004"
    .end annotation
.end method
