.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls64;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    iput-object p2, p0, Ls64;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    iput-object p3, p0, Ls64;->c:Landroid/view/View;

    iput-object p4, p0, Ls64;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls64;->c:Landroid/view/View;

    iget-object v1, p0, Ls64;->d:Ljava/lang/String;

    iget-object v2, p0, Ls64;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    iget-object v3, p0, Ls64;->b:Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->c(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
