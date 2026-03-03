.class public Lcom/taobao/android/preview/DXPreviewInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/preview/DXTemplatePreviewActivity$DXPreviewInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
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
    const-string/jumbo v0, "test"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/utils/DXHashUtil;->hash(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/taobao/android/preview/DXPreviewInterfaceImpl$1;-><init>(Lcom/taobao/android/preview/DXPreviewInterfaceImpl;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
