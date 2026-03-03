.class public final Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/intf/IView$ViewStructureAdapter;


# instance fields
.field final synthetic this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;

.field final synthetic val$structure:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;Landroid/view/ViewStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls37;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternalForM;

    .line 2
    .line 3
    iput-object p2, p0, Ls37;->val$structure:Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls37;->val$structure:Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object v0
.end method
