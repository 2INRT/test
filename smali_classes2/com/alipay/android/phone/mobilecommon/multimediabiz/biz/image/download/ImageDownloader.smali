.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader$NetType;
    }
.end annotation


# static fields
.field public static final NET_TYPE_AFTS:I = 0x1

.field public static final NET_TYPE_ALICDN:I = 0x8

.field public static final NET_TYPE_ALIURL:I = 0x7

.field public static final NET_TYPE_DJ:I = 0x2

.field public static final NET_TYPE_DJ_ORI:I = 0x3

.field public static final NET_TYPE_NB_DJ:I = 0x4

.field public static final NET_TYPE_NB_DJ_ORI:I = 0x5

.field public static final NET_TYPE_URL:I = 0x6


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
.end method
