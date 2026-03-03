.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$BroadcastRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastRecord"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$ReceiverRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$ReceiverRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$BroadcastRecord;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/LocalBroadcastManager$BroadcastRecord;->b:Ljava/util/ArrayList;

    return-void
.end method
