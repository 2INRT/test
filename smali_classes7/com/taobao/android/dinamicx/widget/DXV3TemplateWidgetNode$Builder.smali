.class public Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Landroid/view/View;",
        "T:",
        "Lcom/taobao/android/dinamic_v35/DXViewProps;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;"
    }
.end annotation


# instance fields
.field private final description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode$Builder;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode$Builder;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
