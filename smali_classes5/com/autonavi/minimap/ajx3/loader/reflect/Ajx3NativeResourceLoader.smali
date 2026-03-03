.class public Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$b;,
        Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;,
        Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$d;,
        Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;
    }
.end annotation


# static fields
.field private static final GROUP:Ljava/lang/String; = "paas.media"

.field private static final TAG:Ljava/lang/String; = "ajx3-native-res-loader"


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

.method public static getAmapWebImageLoaderSupport()Lcom/autonavi/minimap/ajx3/app/AbstractWebImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$b;->a:Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDesignTokenImplHandle()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getDesignTokenNativeInstance()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static getResourceLoaderHandle()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
