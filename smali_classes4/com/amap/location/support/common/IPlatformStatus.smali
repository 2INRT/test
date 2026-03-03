.class public interface abstract Lcom/amap/location/support/common/IPlatformStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBatteryPropertyCapacity()I
.end method

.method public abstract getCurrentTimeMillis()J
.end method

.method public abstract getDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end method

.method public abstract getElapsedRealtime()J
.end method

.method public abstract getNativeLibraryDir()Ljava/lang/String;
.end method

.method public abstract getPathClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getPrimaryCpuAbi()Ljava/lang/String;
.end method

.method public abstract getSdcardAvailableSpace()J
.end method

.method public abstract getSystemAvailableSpace()J
.end method

.method public abstract isExternalStorageWritable()Z
.end method

.method public abstract registerReceiver(Lcom/amap/location/support/common/IBroadcastListener;)V
.end method

.method public abstract releaseAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setCurrentTimeMillis(J)V
.end method

.method public abstract setElapsedRealtime(J)V
.end method

.method public abstract unregisterReceiver(Lcom/amap/location/support/common/IBroadcastListener;)V
.end method
