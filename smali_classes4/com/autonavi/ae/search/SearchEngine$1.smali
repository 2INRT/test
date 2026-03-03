.class Lcom/autonavi/ae/search/SearchEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/bl/search/BLSearchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/search/SearchEngine;->startSearch(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/search/SearchEngine;

.field final synthetic val$searchResultListener:Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/search/SearchEngine;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/search/SearchEngine$1;->this$0:Lcom/autonavi/ae/search/SearchEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/ae/search/SearchEngine$1;->val$searchResultListener:Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSearchStatusChanged(Lcom/autonavi/ae/bl/search/BLSearchRequest;Lcom/autonavi/jni/ae/bl/Parcel;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/ae/search/model/GPoiResult;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/ae/search/model/GPoiResult;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/autonavi/ae/search/model/GPoiResult;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/autonavi/ae/search/model/GPoiResult;-><init>(Lcom/autonavi/jni/ae/bl/Parcel;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/autonavi/ae/search/SearchEngine$1;->val$searchResultListener:Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;->onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
