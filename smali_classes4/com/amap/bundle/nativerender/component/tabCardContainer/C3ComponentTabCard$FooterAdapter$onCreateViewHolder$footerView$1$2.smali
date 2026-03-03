.class final Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$2;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$FooterAdapter$onCreateViewHolder$footerView$1$2;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$b;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->access$getStore$p(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->access$getStore$p(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->m:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->access$handleClickToExpandOrLoadMore(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lj76;->a:Lj76;

    .line 24
    .line 25
    return-object v0
.end method
