.class final Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public compare(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;)I
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;->getReceipt()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;->timestamp()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;->getReceipt()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;->timestamp()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$000(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;

    check-cast p2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$1;->compare(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;)I

    move-result p1

    return p1
.end method
