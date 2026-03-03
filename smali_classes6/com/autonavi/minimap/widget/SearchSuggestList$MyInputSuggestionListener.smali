.class public Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/SearchSuggestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInputSuggestionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Lqp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchSuggestList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchSuggestList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;->a:Lcom/autonavi/minimap/widget/SearchSuggestList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp5;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;->callback(Lqp5;)V

    return-void
.end method

.method public callback(Lqp5;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestList$MyInputSuggestionListener;->a:Lcom/autonavi/minimap/widget/SearchSuggestList;

    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$900(Lcom/autonavi/minimap/widget/SearchSuggestList;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setProgressBarVisibility(Z)V

    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchEdit;->getTextFromEditSearch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$002(Lcom/autonavi/minimap/widget/SearchSuggestList;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$000(Lcom/autonavi/minimap/widget/SearchSuggestList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setClearButtonVisibility(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$200(Lcom/autonavi/minimap/widget/SearchSuggestList;)Lcom/autonavi/minimap/search/ISearchEdit;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/minimap/search/ISearchEdit;->setClearButtonVisibility(Z)V

    .line 8
    :goto_0
    iget v1, p1, Lqp5;->a:I

    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->access$1002(Lcom/autonavi/minimap/widget/SearchSuggestList;I)I

    .line 10
    iget-object p1, p1, Lqp5;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestList;->processSuggestNetWorkData(Ljava/util/List;)V

    return-void
.end method

.method public error(I)V
    .locals 0

    return-void
.end method
