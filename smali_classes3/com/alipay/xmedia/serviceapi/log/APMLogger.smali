.class public interface abstract Lcom/alipay/xmedia/serviceapi/log/APMLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;
    defaultImpl = "com.alipay.xmedia.alipayadapter.log.AlipayLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/serviceapi/log/APMLogger$LogLevel;
    }
.end annotation


# static fields
.field public static final LEVEL_MODULE:I = 0x1

.field public static final LEVEL_TAG:I = 0x2


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method
