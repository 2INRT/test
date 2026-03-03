.class public Lcom/autonavi/jni/eyrie/amap/database/ICallbackStation;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static native nativeTriggerCallback(JILcom/autonavi/jni/eyrie/amap/database/IFieldSet;)V
.end method

.method public static triggerCallback(JILcom/autonavi/jni/eyrie/amap/database/IFieldSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/database/ICallbackStation;->nativeTriggerCallback(JILcom/autonavi/jni/eyrie/amap/database/IFieldSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
