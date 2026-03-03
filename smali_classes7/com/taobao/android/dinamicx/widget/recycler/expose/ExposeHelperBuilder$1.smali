.class Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeViewVisibleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->spaceFactor(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

.field final synthetic val$space:F


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$1;->val$space:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public visiblePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$1;->val$space:F

    .line 2
    .line 3
    return v0
.end method
