.class public final Lau2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2;->onSuccess(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit2;


# direct methods
.method public constructor <init>(Lit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau2$a;->a:Lit2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lau2$a;->a:Lit2;

    .line 2
    .line 3
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau2$a;->a:Lit2;

    .line 2
    .line 3
    iget-object v0, v0, Lit2;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    return-void
.end method
