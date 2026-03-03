.class public final Lx75$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx75$a;->failure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx75$a;


# direct methods
.method public constructor <init>(Lx75$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx75$a$b;->a:Lx75$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx75$a$b;->a:Lx75$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx75$a;->a:Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/ae/bl/search/ICloudSoLoader$Callback;->onResult(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
