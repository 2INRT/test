.class public Lcn/easyar/BufferDictionary;
.super Lcn/easyar/RefBase;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C4DA20F89"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcn/easyar/BufferDictionary;->_ctor()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method public constructor <init>(JLcn/easyar/RefBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/easyar/RefBase;-><init>(JLcn/easyar/RefBase;)V

    return-void
.end method

.method private static native _ctor()J
    .annotation runtime Lcn/easyar/MethodId;
        value = "CD33483F0"
    .end annotation
.end method


# virtual methods
.method public native clear()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C913A4CB9"
    .end annotation
.end method

.method public native contains(Ljava/lang/String;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "CBEEB20FB"
    .end annotation
.end method

.method public native count()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6C35493A"
    .end annotation
.end method

.method public native remove(Ljava/lang/String;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C7E5608AB"
    .end annotation
.end method

.method public native set(Ljava/lang/String;Lcn/easyar/Buffer;)V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C6EE0EB49"
    .end annotation
.end method

.method public native tryGet(Ljava/lang/String;)Lcn/easyar/Buffer;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CF861531D"
    .end annotation
.end method
