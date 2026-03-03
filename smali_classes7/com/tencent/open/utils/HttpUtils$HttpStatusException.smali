.class public Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpStatusException"
.end annotation


# static fields
.field public static final ERROR_INFO:Ljava/lang/String; = "http status code error:"


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-string/jumbo v0, "http status code error:"

    .line 4
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->statusCode:I

    return-void
.end method
