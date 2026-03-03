.class public Lcn/easyar/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcn/easyar/TypeId;
    value = "C8E75EBBD"
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

.method public static native enableEyewearSupport()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "C0158C060"
    .end annotation
.end method

.method public static native errorMessage()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C1D7F81F3"
    .end annotation
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/easyar/Engine;->loadLibraries()V

    .line 2
    invoke-static {p0}, Lcn/easyar/Engine;->setupActivity(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/easyar/Engine;->initializeKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p2}, Lcn/easyar/Engine;->loadLibraries(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcn/easyar/Engine;->setupActivity(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcn/easyar/Engine;->initializeKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static native initializeKey(Ljava/lang/String;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C37873CEF"
    .end annotation
.end method

.method public static initializeWithoutSoLibraryLoad(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/easyar/Engine;->setupActivity(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcn/easyar/Engine;->initializeKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static native isLicenseKeyMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C059E7BAC"
    .end annotation
.end method

.method public static loadLibraries()V
    .locals 1

    .line 3
    const-string/jumbo v0, "EasyAR"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/easyar/Initializer;->run()V

    return-void
.end method

.method public static loadLibraries(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "/libEasyAR.so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/easyar/Initializer;->run()V

    return-void
.end method

.method public static native name()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "C82A3537F"
    .end annotation
.end method

.method public static native onPause()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CDBC6476A"
    .end annotation
.end method

.method public static native onResume()V
    .annotation runtime Lcn/easyar/MethodId;
        value = "CA37CC4E3"
    .end annotation
.end method

.method public static native schemaHash()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB01257F6"
    .end annotation
.end method

.method public static setupActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/easyar/Engine;->setupActivity(Landroid/app/Activity;Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static native setupActivity(Landroid/app/Activity;Ljava/lang/ClassLoader;)Z
    .annotation runtime Lcn/easyar/MethodId;
        value = "C3556B4DE"
    .end annotation
.end method

.method public static native validationState()I
    .annotation runtime Lcn/easyar/MethodId;
        value = "C77F3C323"
    .end annotation
.end method

.method public static native variant()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CCB7BF562"
    .end annotation
.end method

.method public static native versionString()Ljava/lang/String;
    .annotation runtime Lcn/easyar/MethodId;
        value = "CB781B70F"
    .end annotation
.end method
