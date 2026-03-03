.class public Lcom/autonavi/jni/cloudres/CloudResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOUD_BIZ_TYPE_C1:I = 0x0

.field public static final CLOUD_BIZ_TYPE_C2:I = 0x1

.field public static final CLOUD_BIZ_TYPE_C3:I = 0x2


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

.method public static destroy()V
    .locals 0

    return-void
.end method

.method public static getCloudResVersion(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "*null"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/cloudres/CloudResourceManager;->nativeGetCloudResVersion(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static init(Lcom/autonavi/jni/cloudres/InitParam;)V
    .locals 0

    return-void
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetCloudResVersion(I)Ljava/lang/String;
.end method

.method private static native nativeInit(Lcom/autonavi/jni/cloudres/InitParam;)V
.end method
