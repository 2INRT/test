.class public Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$3;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher$3;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/ArchiveMatcher;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x105

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x101

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    const/16 v2, 0x75

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x102

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    const/16 v2, 0x73

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x103

    .line 25
    .line 26
    aget-byte v0, p1, v0

    .line 27
    .line 28
    const/16 v2, 0x74

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x104

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    const/16 v2, 0x61

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    aget-byte p1, p1, v1

    .line 41
    .line 42
    const/16 v0, 0x72

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
