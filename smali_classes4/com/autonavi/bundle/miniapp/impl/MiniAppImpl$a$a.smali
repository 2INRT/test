.class public final Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a$a;->a:Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "\u65e5\u5fd7\u4e0a\u62a5\u5b8c\u6210"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lof5;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a$a;->a:Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;->a:Liq3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
