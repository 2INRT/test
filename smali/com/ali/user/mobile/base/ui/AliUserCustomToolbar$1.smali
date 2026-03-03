.class Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->setGravityCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    .line 2
    .line 3
    const-string/jumbo v1, "mNavButtonView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->access$000(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar$1;->this$0:Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;

    .line 10
    .line 11
    const-string/jumbo v1, "mMenuView"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;->access$000(Lcom/ali/user/mobile/base/ui/AliUserCustomToolbar;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
