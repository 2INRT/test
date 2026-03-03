.class public final Lqg3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg3;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg3;


# direct methods
.method public constructor <init>(Lqg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg3$c;->a:Lqg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canShowNow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqg3$c;->a:Lqg3;

    .line 2
    .line 3
    iget-object v0, v0, Lqg3;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->isShow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
