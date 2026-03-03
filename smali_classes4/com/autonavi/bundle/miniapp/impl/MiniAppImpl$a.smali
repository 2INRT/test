.class public final Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl;->uploadLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq3;


# direct methods
.method public constructor <init>(Liq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;->a:Liq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v0, v1}, La86;->a(Ljava/lang/String;Ljava/lang/String;Lz76$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a$a;-><init>(Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
