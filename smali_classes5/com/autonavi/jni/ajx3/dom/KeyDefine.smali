.class public Lcom/autonavi/jni/ajx3/dom/KeyDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isStyleProperty(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->nativeIsStyleProperty(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static name2Type(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->nativeGetTypeByName(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeGetNameByType(I)Ljava/lang/String;
.end method

.method private static native nativeGetTypeByName(Ljava/lang/String;)I
.end method

.method private static native nativeIsStyleProperty(I)Z
.end method

.method public static type2Name(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->nativeGetNameByType(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
