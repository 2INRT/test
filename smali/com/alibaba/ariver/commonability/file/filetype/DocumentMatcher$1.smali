.class public Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher$1;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/DocumentMatcher;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, -0x20

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, -0x31

    .line 11
    .line 12
    const/16 v6, -0x30

    .line 13
    .line 14
    const/16 v7, 0x201

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    if-le v1, v7, :cond_1

    .line 19
    .line 20
    aget-byte v1, p1, v0

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    aget-byte v1, p1, v9

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    aget-byte v1, p1, v4

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    aget-byte v1, p1, v8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x200

    .line 37
    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    const/16 v2, -0x14

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    aget-byte p1, p1, v7

    .line 45
    .line 46
    const/16 v1, -0x5b

    .line 47
    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    return v9

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    array-length v1, p1

    .line 53
    if-le v1, v8, :cond_2

    .line 54
    .line 55
    aget-byte v1, p1, v0

    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    aget-byte v1, p1, v9

    .line 60
    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    aget-byte v1, p1, v4

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    aget-byte p1, p1, v8

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    return v9

    .line 72
    :cond_2
    return v0
.end method
