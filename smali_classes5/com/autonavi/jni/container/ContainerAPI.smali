.class public Lcom/autonavi/jni/container/ContainerAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/container/ContainerAPI$Type;,
        Lcom/autonavi/jni/container/ContainerAPI$ThreadType;
    }
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

.method public static getModuleAJX(JLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/container/ContainerAPI$Type;->Type_AJX:Lcom/autonavi/jni/container/ContainerAPI$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/autonavi/jni/container/ContainerAPI$ThreadType;->JsPage:Lcom/autonavi/jni/container/ContainerAPI$ThreadType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p0, p1, p2, v1}, Lcom/autonavi/jni/container/ContainerAPI;->nativeGetModule(IJLjava/lang/String;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getModuleH5(JLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/container/ContainerAPI$Type;->Type_H5:Lcom/autonavi/jni/container/ContainerAPI$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/autonavi/jni/container/ContainerAPI$ThreadType;->Main:Lcom/autonavi/jni/container/ContainerAPI$ThreadType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p0, p1, p2, v1}, Lcom/autonavi/jni/container/ContainerAPI;->nativeGetModule(IJLjava/lang/String;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static native nativeGetModule(IJLjava/lang/String;I)Ljava/lang/Object;
.end method
