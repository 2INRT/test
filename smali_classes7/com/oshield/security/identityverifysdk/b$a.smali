.class public Lcom/oshield/security/identityverifysdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/b;->onLoadingCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/b;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/b$a;->b:Lcom/oshield/security/identityverifysdk/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/oshield/security/identityverifysdk/b$a;->a:I

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
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/b$a;->b:Lcom/oshield/security/identityverifysdk/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/b;->a(Lcom/oshield/security/identityverifysdk/b;)Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/b$a;->b:Lcom/oshield/security/identityverifysdk/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oshield/security/identityverifysdk/b;->a(Lcom/oshield/security/identityverifysdk/b;)Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/oshield/security/identityverifysdk/b$a;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;->onLoadingCallback(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
