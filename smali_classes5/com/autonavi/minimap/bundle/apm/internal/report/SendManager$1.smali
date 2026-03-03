.class Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager;->a(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;Ljava/io/File;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;->a:Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;->a:Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;

    const/16 v0, 0xc8

    iput v0, p1, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;->a:I

    .line 3
    sget-boolean p1, Lyc1;->a:Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;->a:Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;->a:I

    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    return-void
.end method
