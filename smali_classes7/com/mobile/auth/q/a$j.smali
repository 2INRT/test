.class Lcom/mobile/auth/q/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/q/a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/q/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/q/a$j;->b:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/q/a$j;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/q/a$j;->b:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/q/a$j;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mobile/auth/q/a$j;->b:Lcom/mobile/auth/q/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mobile/auth/q/a;->c(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;->info(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcom/mobile/auth/D/h;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
