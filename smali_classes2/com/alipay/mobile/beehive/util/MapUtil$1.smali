.class final Lcom/alipay/mobile/beehive/util/MapUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/MapUtil;->popupActionDialog(Landroid/content/Context;DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->c:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->d:D

    .line 8
    .line 9
    iput-object p7, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "\u9ad8\u5fb7\u5730\u56fe"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/beehive/util/MapUtil;->access$000()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->c:D

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->d:D

    .line 31
    .line 32
    iget-object v6, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/MapUtil;->startNaviApp(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
