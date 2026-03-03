.class public final synthetic Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu64;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    iput-object p2, p0, Lu64;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    iget-object v1, p0, Lu64;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    invoke-static {v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->b(Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    return-void
.end method
