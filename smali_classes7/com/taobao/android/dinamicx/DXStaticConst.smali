.class public Lcom/taobao/android/dinamicx/DXStaticConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static targetSdkVersion:I = -0x1


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

.method public static getTargetSdkVersion()I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/DXStaticConst;->targetSdkVersion:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    sput v0, Lcom/taobao/android/dinamicx/DXStaticConst;->targetSdkVersion:I

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/taobao/android/dinamicx/DXStaticConst;->targetSdkVersion:I

    .line 19
    .line 20
    return v0
.end method
