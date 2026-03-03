.class public Lcom/taobao/android/dinamicx_v4/parser/DXNodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DXParser"


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
.method public create()Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx_v4/parser/DXNodeParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx_v4/parser/DXNodeParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    return-object p1
.end method
