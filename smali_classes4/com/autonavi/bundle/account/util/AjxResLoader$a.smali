.class public final Lcom/autonavi/bundle/account/util/AjxResLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/util/AjxResLoader;->b(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/account/util/AjxResLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/util/AjxResLoader;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/util/AjxResLoader$a;->c:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/util/AjxResLoader$a;->a:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/util/AjxResLoader$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/AjxResLoader$a;->c:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/account/util/AjxResLoader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/AjxResLoader$a;->a:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/account/util/AjxResLoader$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;->onSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
