.class public Lcom/taobao/android/dinamic/DRegisterCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/taobao/android/dinamic/DRegisterCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/DRegisterCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamic/DRegisterCenter;->instance:Lcom/taobao/android/dinamic/DRegisterCenter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shareCenter()Lcom/taobao/android/dinamic/DRegisterCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/DRegisterCenter;->instance:Lcom/taobao/android/dinamic/DRegisterCenter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public registerDataParser(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->registerParser(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V

    return-void
.end method

.method public registerDataParser(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerEventHandler(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/DinamicViewHelper;->registerEventHandler(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void
.end method

.method public registerEventHandler(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerViewConstructor(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/DinamicViewHelper;->registerViewConstructor(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void
.end method

.method public registerViewConstructor(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    return-void
.end method
