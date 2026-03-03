.class Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$1;->b:Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo p2, "receive content: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "basemap.badgesystem"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "BadgeMessageCenter"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$1;->b:Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->c(Ljava/lang/String;Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
