.class public Lcom/amap/bundle/nativerender/pmt/DXPreviewInterfaceIml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/preview/DXTemplatePreviewActivity$DXPreviewInterface;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public previewEngineDidInitialized(Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 3

    .line 1
    new-instance v0, Lcb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x54c7603c54a69349L    # 2.5564499607792237E100

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbb1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x6bbaf8cc003e40f3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lya1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x71745d6289c7c33bL    # 3.3152509552431553E238

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
