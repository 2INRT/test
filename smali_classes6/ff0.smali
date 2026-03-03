.class public Lff0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public pagenum:I

.field public pagesize:I

.field public src_type:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lff0;->pagenum:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lff0;->pagesize:I

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lff0;->type:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lff0;->src_type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lff0;->mobile:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lff0;->code:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lff0;->timestamp:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
