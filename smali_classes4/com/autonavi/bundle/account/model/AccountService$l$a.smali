.class public final Lcom/autonavi/bundle/account/model/AccountService$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService$l;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/account/model/AccountService$l;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService$l;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$l$a;->c:Lcom/autonavi/bundle/account/model/AccountService$l;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/account/model/AccountService$l$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/model/AccountService$l$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$l$a;->c:Lcom/autonavi/bundle/account/model/AccountService$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/account/model/AccountService$l;->val$listener:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/bundle/account/model/AccountService$l$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/account/model/AccountService$l$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
