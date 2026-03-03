.class public Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;
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

.method public static native initDb(Ljava/lang/String;)V
.end method


# virtual methods
.method public native addData(JLcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;)I
.end method

.method public native clearAll(J)I
.end method

.method public native delItem(JLjava/lang/String;)I
.end method

.method public native delItems(J[Ljava/lang/String;)I
.end method

.method public native getTopPlace(J[Ljava/lang/String;)[Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;
.end method

.method public native initFrequentLocations(IIII)J
.end method

.method public native uninit(J)I
.end method
