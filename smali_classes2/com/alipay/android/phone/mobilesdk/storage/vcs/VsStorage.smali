.class public interface abstract Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    }
.end annotation


# virtual methods
.method public abstract editor()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract query(JJ)Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryLast()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
