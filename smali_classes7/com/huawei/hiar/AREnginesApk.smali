.class public Lcom/huawei/hiar/AREnginesApk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;,
        Lcom/huawei/hiar/AREnginesApk$ARAvailability;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "huawei_arengine_jni"

.field private static final TAG:Ljava/lang/String; = "AREnginesApk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "huawei_arengine_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Landroid/content/Context;)Lcom/huawei/hiar/AREnginesApk$ARAvailability;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p0, 0xcb

    invoke-static {p0}, Lcom/huawei/hiar/AREnginesApk$ARAvailability;->forNumber(I)Lcom/huawei/hiar/AREnginesApk$ARAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static isAREngineApkReady(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/hiar/AREnginesApk;->nativeIsAREngineApkReady(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static native nativeIsAREngineApkReady(Landroid/content/Context;)Z
.end method

.method public static requestInstall(Landroid/app/Activity;Z)Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;->forNumber(I)Lcom/huawei/hiar/AREnginesApk$ARInstallStatus;

    move-result-object p0

    return-object p0
.end method
