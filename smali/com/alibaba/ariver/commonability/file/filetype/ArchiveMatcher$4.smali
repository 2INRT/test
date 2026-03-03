.class public Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$4;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matcher([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    const/16 v3, 0x52

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    const/16 v4, 0x61

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-byte v3, p1, v3

    .line 23
    .line 24
    const/16 v4, 0x72

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aget-byte v3, p1, v3

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aget-byte v3, p1, v3

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    aget-byte p1, p1, v2

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    return v0
.end method
