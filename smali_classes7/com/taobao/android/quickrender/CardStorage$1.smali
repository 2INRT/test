.class Lcom/taobao/android/quickrender/CardStorage$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/quickrender/CardStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/quickrender/CardStorage;


# direct methods
.method public constructor <init>(Lcom/taobao/android/quickrender/CardStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage$1;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/CardStorage$1;->initialValue()[B

    move-result-object v0

    return-object v0
.end method

.method public initialValue()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage$1;->this$0:Lcom/taobao/android/quickrender/CardStorage;

    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->access$000(Lcom/taobao/android/quickrender/CardStorage;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :goto_0
    new-array v0, v0, [B

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method
