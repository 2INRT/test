.class public interface abstract Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizBundleRequestStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_TYPE_AJX:I = 0x1

.field public static final BUNDLE_TYPE_APK:I = 0x3

.field public static final BUNDLE_TYPE_H5:I = 0x7

.field public static final BUNDLE_TYPE_NONE:I = 0x0

.field public static final BUNDLE_TYPE_RESOURCE:I = 0x6

.field public static final BUNDLE_TYPE_SO:I = 0x2


# virtual methods
.method public abstract getBundleType()I
.end method

.method public abstract onApplied(Ljava/lang/String;)V
.end method

.method public abstract onWillDownload(Ljava/lang/String;)V
.end method
