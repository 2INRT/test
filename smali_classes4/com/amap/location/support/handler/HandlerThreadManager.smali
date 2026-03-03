.class public interface abstract Lcom/amap/location/support/handler/HandlerThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NORM_PRIORITY:I = 0x5


# virtual methods
.method public abstract createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;
.end method

.method public abstract createHandlerBySystemLooper(Ljava/lang/Object;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;
.end method

.method public abstract createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;
.end method

.method public abstract getMainAmapLooper()Lcom/amap/location/support/handler/AmapLooper;
.end method

.method public abstract getMainLooperObject()Ljava/lang/Object;
.end method

.method public abstract getMyAmapLooper()Lcom/amap/location/support/handler/AmapLooper;
.end method

.method public abstract getMyLooperObject()Ljava/lang/Object;
.end method
