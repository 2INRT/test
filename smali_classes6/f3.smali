.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;


# instance fields
.field public final synthetic a:Lg3;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3;->a:Lg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lf3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf3$a;-><init>(Lf3;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
