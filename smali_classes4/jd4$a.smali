.class public final Ljd4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd4;->jSStackInfoCallback(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljd4;


# direct methods
.method public constructor <init>(Ljd4;Ljava/lang/String;)V
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
    iput-object p1, p0, Ljd4$a;->b:Ljd4;

    .line 5
    .line 6
    iput-object p2, p0, Ljd4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd4$a;->b:Ljd4;

    .line 2
    .line 3
    iget-object v0, v0, Ljd4;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ljd4$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkd4;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
