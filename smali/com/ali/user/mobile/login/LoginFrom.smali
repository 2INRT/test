.class public Lcom/ali/user/mobile/login/LoginFrom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIPAY:Ljava/lang/String; = "7"

.field public static final OTHER:Ljava/lang/String; = "10"

.field public static final PWD:Ljava/lang/String; = "4"

.field public static final QQ:Ljava/lang/String; = "3"

.field public static final REGISTER:Ljava/lang/String; = "9"

.field public static final SMS:Ljava/lang/String; = "5"

.field public static final TAOBAO:Ljava/lang/String; = "6"

.field public static final WECHAT:Ljava/lang/String; = "1"

.field public static final WEIBO:Ljava/lang/String; = "2"

.field private static sCurrentLoginFrom:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLoginFrom()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/LoginFrom;->sCurrentLoginFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setCurrentLoginFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/login/LoginFrom;->sCurrentLoginFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
