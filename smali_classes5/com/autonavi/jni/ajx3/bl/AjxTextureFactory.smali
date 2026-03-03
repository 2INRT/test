.class public Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;,
        Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;,
        Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;,
        Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;
    }
.end annotation


# static fields
.field private static sResourceConfigGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;

.field private static sSnapShotGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;

.field private static sTextureConfigGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;


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

.method public static synthetic access$000(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->nativeAsyncTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(ILcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->nativeAsyncTextureSnapShotCallback(ILcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doSnapShotDataAsync(JJJILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-wide v5, p4

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sSnapShotGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v9, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;

    .line 9
    .line 10
    invoke-direct {v9, v0, p4, p5}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$2;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    move-wide v1, p0

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-interface/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;->getSnapShotDataAsync(JJJLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, p4, p5}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->nativeAsyncTextureSnapShotCallback(ILcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static getAjxResourceConfig(Ljava/lang/String;JILjava/lang/String;)Lcom/autonavi/jni/ajx3/bl/AjxResourceConfig;
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sResourceConfigGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;->getAjxResourceConfig(Ljava/lang/String;JILjava/lang/String;)Lcom/autonavi/jni/ajx3/bl/AjxResourceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static getAjxTextureConfig(Ljava/lang/String;JZ)Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sTextureConfigGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;->getAjxTextureConfig(Ljava/lang/String;JZ)Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static getSnapShotData(JJLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;
    .locals 7

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sSnapShotGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;->getSnapShotData(JJLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static getSnapShotDataAsync(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sSnapShotGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v9, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$1;

    .line 6
    .line 7
    invoke-direct {v9}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$1;-><init>()V

    .line 8
    .line 9
    .line 10
    move-wide v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;->getSnapShotDataAsync(JJJLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-wide v1, p4

    .line 23
    invoke-static {v0, p4, p5}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->nativeAsyncTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static initTextureFactory()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->nativeInitTextureFactory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeAsyncTextureLoadedCallback(Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V
.end method

.method private static native nativeAsyncTextureSnapShotCallback(ILcom/autonavi/jni/ajx3/bl/AjxTextureConfig;J)V
.end method

.method private static native nativeInitTextureFactory()V
.end method

.method public static setResourceConfigGetter(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sResourceConfigGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;

    .line 2
    .line 3
    return-void
.end method

.method public static setSnapShotGetter(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sSnapShotGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ISnapShotGetter;

    .line 2
    .line 3
    return-void
.end method

.method public static setTextureConfigGetter(Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory;->sTextureConfigGetter:Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;

    .line 2
    .line 3
    return-void
.end method
