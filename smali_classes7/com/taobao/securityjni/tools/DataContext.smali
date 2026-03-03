.class public Lcom/taobao/securityjni/tools/DataContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public category:I

.field public extData:[B

.field public index:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    .line 4
    iput v0, p0, Lcom/taobao/securityjni/tools/DataContext;->category:I

    .line 5
    iput v0, p0, Lcom/taobao/securityjni/tools/DataContext;->type:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 8
    iput-object p2, p0, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/taobao/securityjni/tools/DataContext;->index:I

    .line 11
    iput-object p2, p0, Lcom/taobao/securityjni/tools/DataContext;->extData:[B

    .line 12
    iput p3, p0, Lcom/taobao/securityjni/tools/DataContext;->category:I

    .line 13
    iput p4, p0, Lcom/taobao/securityjni/tools/DataContext;->type:I

    return-void
.end method
