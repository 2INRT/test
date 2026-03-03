.class public interface abstract Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation


# virtual methods
.method public abstract commit(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract putFile(Ljava/io/File;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract putPreferences(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;"
        }
    .end annotation
.end method

.method public abstract setExpireTime(J)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
.end method
