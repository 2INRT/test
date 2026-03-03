.class public Lcom/autonavi/jni/ajx3/core/ExceptionDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLANK_PAGE:I = 0x7

.field public static final BLANK_PAGE_BACK:I = 0x8

.field public static final CSS_ERROR:I = 0x3

.field public static final FIRST_RENDER:I = 0x9

.field public static final JS_CONTENT_ERROR:I = 0x4

.field public static final JS_ERROR:I = 0x1

.field public static final LOAD_AJX_RESOURCE_ERROR:I = 0x5

.field public static final PAGE_DESTROY:I = 0xa

.field public static final PAGE_LOAD:I = 0x6

.field public static final TYPE_MAX:I = 0xb

.field public static final XML_ERROR:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getExpDescByType(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->nativeGetExpDescByType(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getExpLevel(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/core/ExceptionDefine;->nativeGetExpLevel(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeGetExpDescByType(I)Ljava/lang/String;
.end method

.method private static native nativeGetExpLevel(I)Ljava/lang/String;
.end method
