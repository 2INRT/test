.class final Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->installShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

.field final synthetic b:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

.field final synthetic c:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->c:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->b:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "canInsSC"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->b:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
