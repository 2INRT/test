.class Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final md5:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final out:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$2:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->this$2:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->extras:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->md5:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->type:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->out:Ljava/io/File;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->out:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
