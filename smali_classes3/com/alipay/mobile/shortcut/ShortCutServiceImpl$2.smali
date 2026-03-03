.class final Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


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

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

.field final synthetic d:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Landroid/app/Activity;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->d:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->c:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "doInsSC"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->d:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;->c:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
