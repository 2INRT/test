.class Lcom/alipay/mobile/quinox/utils/TimingLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/TimingLogger;->dumpTogether()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/utils/TimingLogger;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/TimingLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/TimingLogger$1;->this$0:Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;)I
    .locals 5

    .line 2
    iget-wide v0, p1, Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;->stamp:J

    iget-wide v2, p2, Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;->stamp:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;

    check-cast p2, Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/TimingLogger$1;->compare(Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;Lcom/alipay/mobile/quinox/utils/TimingLogger$Stamp;)I

    move-result p1

    return p1
.end method
