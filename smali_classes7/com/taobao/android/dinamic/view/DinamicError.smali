.class public Lcom/taobao/android/dinamic/view/DinamicError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_BYTE_READ_ERROR:Ljava/lang/String; = "byteReadError"

.field public static final ERROR_CODE_BYTE_TO_PARSER_ERROR:Ljava/lang/String; = "byteToParserError"

.field public static final ERROR_CODE_EVENT_HANDLER_EXCEPTION:Ljava/lang/String; = "eventHandlerException"

.field public static final ERROR_CODE_EVENT_HANDLER_NOT_FOUND:Ljava/lang/String; = "eventHandlerNotFound"

.field public static final ERROR_CODE_OTHER:Ljava/lang/String; = "other"

.field public static final ERROR_CODE_TEMPLATE_FILE_EMPTY:Ljava/lang/String; = "templateFileEmpty"

.field public static final ERROR_CODE_TEMPLATE_FILE_LOST:Ljava/lang/String; = "templateFileLost"

.field public static final ERROR_CODE_TEMPLATE_INFO_ERROR:Ljava/lang/String; = "templateInfoError"

.field public static final ERROR_CODE_TEMPLATE_NOT_FOUND:Ljava/lang/String; = "templateNotFound"

.field public static final ERROR_CODE_TEMPLATE_PARSER_EXCEPTION:Ljava/lang/String; = "parserException"

.field public static final ERROR_CODE_TEMPLATE_PARSER_NOT_FOUND:Ljava/lang/String; = "parserNotFound"

.field public static final ERROR_CODE_VIEW_EXCEPTION:Ljava/lang/String; = "viewException"

.field public static final ERROR_CODE_VIEW_NOT_FOUND:Ljava/lang/String; = "viewNotFound"

.field public static final ERROR_CODE_XML_BLOCK_CONSTRUCTOR_REFLECT_ERROR:Ljava/lang/String; = "xmlBlockConstructorReflectError"

.field public static final ERROR_CODE_XML_RES_PARSER_ERROR:Ljava/lang/String; = "xmlResourceParserError"


# instance fields
.field private errorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private module:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DinamicError;->module:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addErrorCodeWithInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ";"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/taobao/android/dinamic/view/DinamicError;->module:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v4, ":"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, p2, v1}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getAllErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescriptionForCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getErrorMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->errorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
