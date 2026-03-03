.class Lcom/mobile/auth/C/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/C/b;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/C/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/C/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/C/b$e;->a:Lcom/mobile/auth/C/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mobile/auth/q/a;->a(Landroid/content/Context;)Lcom/mobile/auth/q/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/mobile/auth/q/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
