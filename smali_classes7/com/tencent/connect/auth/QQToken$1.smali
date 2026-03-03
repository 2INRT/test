.class Lcom/tencent/connect/auth/QQToken$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 2
    .line 3
    const-string/jumbo v1, "create"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/connect/auth/QQToken;->a(Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
