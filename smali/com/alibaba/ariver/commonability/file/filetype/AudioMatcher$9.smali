.class public Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher$9;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/AudioMatcher;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    const/16 v3, 0x46

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v4, p1, v1

    .line 17
    .line 18
    const/16 v5, 0x4f

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v4, p1, v4

    .line 24
    .line 25
    const/16 v5, 0x52

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    const/16 v5, 0x4d

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    aget-byte v4, p1, v4

    .line 39
    .line 40
    const/16 v5, 0x41

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    aget-byte v4, p1, v4

    .line 47
    .line 48
    const/16 v5, 0x49

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    aget-byte v4, p1, v4

    .line 55
    .line 56
    if-ne v4, v3, :cond_0

    .line 57
    .line 58
    aget-byte p1, p1, v2

    .line 59
    .line 60
    if-ne p1, v3, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    return v0
.end method
