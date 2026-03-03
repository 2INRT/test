.class public final Lcom/autonavi/jni/ajx3/muparser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


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

.method public static eval(Ljava/lang/String;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/ajx3/muparser/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/muparser/Parser;->nativeEval(Ljava/lang/String;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/ajx3/muparser/ParserException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/muparser/Parser;->nativeEval(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native nativeEval(Ljava/lang/String;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/ajx3/muparser/ParserException;
        }
    .end annotation
.end method

.method private static native nativeEval(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/ajx3/muparser/ParserException;
        }
    .end annotation
.end method
