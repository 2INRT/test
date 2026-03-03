.class public final Lws6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lws6;


# direct methods
.method public constructor <init>(Lws6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws6$a;->a:Lws6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lws6$a;->a:Lws6;

    .line 2
    .line 3
    iget-object v0, v0, Lws6;->b:Lcom/ss/android/dypay/base/g/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/ss/android/dypay/base/g/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
