.class public final Lcom/autonavi/jni/opt/OptRecordImplement;
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

.method public static createOptRecordModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/opt/OptRecordImplement;->nativeCreateOptRecordModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyOptRecordModule(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/opt/OptRecordImplement;->nativeDestroyOptRecordModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreateOptRecordModule()J
.end method

.method private static native nativeDestroyOptRecordModule(J)V
.end method

.method private static native nativeSetCurrentRecordModule(J)V
.end method

.method public static setCurrentOptRecordModule(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/opt/OptRecordImplement;->nativeSetCurrentRecordModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
