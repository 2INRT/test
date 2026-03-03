.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll22;


# direct methods
.method public constructor <init>(Ll22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln22;->b:Ll22;

    .line 5
    .line 6
    iput-object p2, p0, Ln22;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln22;->b:Ll22;

    .line 2
    .line 3
    iget-object v1, p0, Ln22;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ll22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
