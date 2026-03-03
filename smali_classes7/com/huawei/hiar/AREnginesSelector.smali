.class public Lcom/huawei/hiar/AREnginesSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;,
        Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "huawei_arengine_jni"

.field private static final TAG:Ljava/lang/String; = "AREnginesSelector"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAllAvailableEngines(Landroid/content/Context;)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    move-result-object p0

    return-object p0
.end method

.method public static getCreatedEngine()Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    move-result-object v0

    return-object v0
.end method

.method public static setAREngine(Lcom/huawei/hiar/AREnginesSelector$AREnginesType;)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    move-result-object p0

    return-object p0
.end method
