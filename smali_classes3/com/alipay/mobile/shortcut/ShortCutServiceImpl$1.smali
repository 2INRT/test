.class final Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onSyncReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ShortCutBlackModel"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "ShortCutNoteText"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
