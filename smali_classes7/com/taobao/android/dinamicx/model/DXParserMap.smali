.class public Lcom/taobao/android/dinamicx/model/DXParserMap;
.super Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
        "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
        ">;"
    }
.end annotation


# instance fields
.field private globalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/IDXParserStore;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/model/DXParserMap;->globalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/model/DXParserMap;->globalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/IDXParserStore;->get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic get(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/model/DXParserMap;->get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    move-result-object p1

    return-object p1
.end method
