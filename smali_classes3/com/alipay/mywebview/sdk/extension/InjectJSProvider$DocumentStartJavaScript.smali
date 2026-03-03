.class public Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentStartJavaScript"
.end annotation


# static fields
.field static ALL_HOST:[Ljava/lang/String;


# instance fields
.field public allowedOriginRules:[Ljava/lang/String;

.field public insertionMode:I

.field public script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "*"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;->ALL_HOST:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;->ALL_HOST:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;->script:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;->allowedOriginRules:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;->insertionMode:I

    return-void
.end method
