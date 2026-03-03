.class public final Lcom/autonavi/jni/eyrie/amap/agroup/AGroup;
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

.method public static entryScene(Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->value()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/eyrie/amap/agroup/AGroup;->nativeEntryScene(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static hide()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/AGroup;->nativeHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeEntryScene(III)V
.end method

.method private static native nativeHide()V
.end method

.method private static native nativeShow()V
.end method

.method public static show()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/AGroup;->nativeShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
