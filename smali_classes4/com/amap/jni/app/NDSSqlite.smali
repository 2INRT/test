.class public Lcom/amap/jni/app/NDSSqlite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NDSSqlite"


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

.method private static native nativeSetTempDir(Ljava/lang/String;)V
.end method

.method public static setTempDir(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/amap/jni/app/NDSSqlite;->nativeSetTempDir(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "setTempDir, path is empty = "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "paas.main"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "NDSSqlite"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
