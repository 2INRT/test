.class public Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final TYPE_FROM_MAIN:I = 0x1

.field public static final TYPE_FROM_SIMPLE:I = 0x2


# instance fields
.field nodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

.field templateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;Lcom/taobao/android/dinamicx/DXTemplateParser;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->templateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/DXTemplateParser;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXTemplateParser;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->templateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->nodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;Lcom/taobao/android/dinamicx/DXWidgetNodeParser;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->nodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    if-nez p2, :cond_0

    .line 7
    new-instance p1, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->nodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 8
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXTemplateParser;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXTemplateParser;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->templateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    return-void
.end method


# virtual methods
.method public parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string/jumbo p2, "DXParserDispatcher root.isV4Node()"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->templateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public parseWTSimplePipeline(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->nodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string/jumbo p2, "DXParserDispatcher root.isV4Node()"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public parseWTWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->templateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseWTWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setNodeParser(Lcom/taobao/android/dinamicx/DXWidgetNodeParser;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->nodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 2
    .line 3
    return-void
.end method
