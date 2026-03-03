.class public Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
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

.method public static enlargeClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;->isArt()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;->nativeEnlargeClassAccessible(Ljava/lang/reflect/Method;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static enlargeField(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;->isArt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;->nativeEnlargeFieldAccessible(Ljava/lang/reflect/Field;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static enlargeMethod(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;->isArt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/autonavi/minimap/bundle/apm/util/AccessibleEnlarger;->nativeEnlargeMethodAccessible(Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static isArt()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "java.vm.version"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static native nativeEnlargeClassAccessible(Ljava/lang/reflect/Method;IZ)V
.end method

.method private static native nativeEnlargeFieldAccessible(Ljava/lang/reflect/Field;IZ)V
.end method

.method private static native nativeEnlargeMethodAccessible(Ljava/lang/Object;IZ)V
.end method
