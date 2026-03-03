.class Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;
.super Lcom/amap/bundle/utils/view/OneClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processTopListData(Landroid/view/View;Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/entity/sugg/TipItem;

.field public final synthetic b:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;->b:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/utils/view/OneClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;->b:Lcom/autonavi/minimap/widget/SearchSuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;->a:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getTopListUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getTopListUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "owner"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "from_owner"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;->start(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
