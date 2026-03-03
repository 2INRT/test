.class public final Lcom/autonavi/bundle/account/jsaction/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/jsaction/a$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/jsaction/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/jsaction/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/account/jsaction/a$a$a;->a:Lcom/autonavi/bundle/account/jsaction/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/jsaction/a$a$a;->a:Lcom/autonavi/bundle/account/jsaction/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/account/jsaction/a$a;->this$0:Lcom/autonavi/bundle/account/jsaction/a;

    .line 4
    .line 5
    iget-object v2, v1, Lm9;->b:Lh33;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$jo:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$reloadUrlFinal:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lcom/autonavi/bundle/account/jsaction/a;->j(Ljava/lang/String;Lorg/json/JSONObject;Lh33;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
