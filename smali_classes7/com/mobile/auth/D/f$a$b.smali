.class Lcom/mobile/auth/D/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/D/f$a;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic b:Lcom/mobile/auth/D/f$a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/D/f$a;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/D/f$a$b;->b:Lcom/mobile/auth/D/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/D/f$a$b;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/mobile/auth/D/f$a$b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/mobile/auth/D/f$a$b$a;-><init>(Lcom/mobile/auth/D/f$a$b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/auth/D/f;->a(Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
