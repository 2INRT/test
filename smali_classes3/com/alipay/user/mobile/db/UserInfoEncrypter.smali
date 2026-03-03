.class public Lcom/alipay/user/mobile/db/UserInfoEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Lcom/alipay/user/mobile/account/bean/UserInfo;Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 35

    move-object/from16 v1, p1

    .line 1
    const-string/jumbo v2, "src.otherLoginId="

    const-string/jumbo v3, "src.isNewUser="

    const-string/jumbo v4, "src.logonId="

    const-string/jumbo v5, "src.mobileNumber="

    const-string/jumbo v6, "src.realName="

    const-string/jumbo v7, "src.autoLogin="

    const-string/jumbo v8, "src.sessionId="

    const-string/jumbo v9, "src.nick="

    const-string/jumbo v10, "src.havanaId="

    const-string/jumbo v11, "src.isCertified="

    const-string/jumbo v12, "src.customerType="

    const-string/jumbo v13, "src.externToken="

    const-string/jumbo v14, "src.studentCertify="

    const-string/jumbo v15, "src.realNamed="

    move-object/from16 v16, v2

    const-string/jumbo v2, "src.userName="

    move-object/from16 v17, v3

    const-string/jumbo v3, "src.gender="

    move-object/from16 v18, v4

    const-string/jumbo v4, "src.memberGrade="

    move-object/from16 v19, v5

    const-string/jumbo v5, "src.userId="

    move-object/from16 v20, v6

    const-string/jumbo v6, "src.taobaoNick="

    move-object/from16 v21, v7

    const-string/jumbo v7, "src.loginEmail="

    move-object/from16 v22, v8

    const-string/jumbo v8, "src.isWirelessUser="

    move-object/from16 v23, v9

    const-string/jumbo v9, "src.loginToken="

    move-object/from16 v24, v10

    const-string/jumbo v10, "src.isBindCard="

    move-object/from16 v25, v11

    const-string/jumbo v11, "src.loginMobile="

    move-object/from16 v26, v12

    const-string/jumbo v12, "src.userType="

    move-object/from16 v27, v13

    const-string/jumbo v13, "src.userAvatar="

    move-object/from16 v28, v14

    const-string/jumbo v14, "src.noPayPwd="

    const-string/jumbo v0, "src.taobaoSid="

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v29, v15

    .line 2
    new-instance v15, Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-direct {v15}, Lcom/alipay/user/mobile/account/bean/UserInfo;-><init>()V

    move-object/from16 v30, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginTime(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getTaobaoSid()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    move-object/from16 v32, v3

    const-string/jumbo v3, ", dec="

    move-object/from16 v33, v4

    const-string/jumbo v4, "UserInfoEncrypter"

    if-nez v31, :cond_1

    .line 6
    move-object/from16 v31, v5

    :try_start_0
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    move-object/from16 v34, v6

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v15, v5}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setTaobaoSid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    move-object/from16 v34, v6

    :goto_0
    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v31, v5

    .line 10
    move-object/from16 v34, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getNoPayPwd()Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 12
    if-nez v2, :cond_2

    :try_start_2
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setNoPayPwd(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserAvatar()Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 18
    if-nez v2, :cond_3

    :try_start_3
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserAvatar(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserType()Ljava/lang/String;

    .line 23
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 24
    if-nez v2, :cond_4

    :try_start_4
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserType(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 27
    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginMobile()Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 30
    if-nez v2, :cond_5

    :try_start_5
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginMobile(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsBindCardStr()Ljava/lang/String;

    .line 35
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 36
    if-nez v2, :cond_6

    :try_start_6
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsBindCardStr(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 39
    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginToken()Ljava/lang/String;

    .line 41
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 42
    if-nez v2, :cond_7

    :try_start_7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginToken(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 45
    goto :goto_7

    :catch_7
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsWirelessUserStr()Ljava/lang/String;

    .line 47
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 48
    if-nez v2, :cond_8

    :try_start_8
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsWirelessUserStr(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 51
    goto :goto_8

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_8
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginEmail()Ljava/lang/String;

    .line 53
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 54
    if-nez v2, :cond_9

    :try_start_9
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginEmail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 57
    goto :goto_9

    :catch_9
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_9
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getTaobaoNick()Ljava/lang/String;

    .line 59
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 60
    if-nez v2, :cond_a

    :try_start_a
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setTaobaoNick(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 63
    goto :goto_a

    :catch_a
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 65
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 66
    if-nez v2, :cond_b

    :try_start_b
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserId(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 69
    goto :goto_b

    :catch_b
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getMemberGrade()Ljava/lang/String;

    .line 71
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 72
    if-nez v2, :cond_c

    :try_start_c
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setMemberGrade(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 75
    goto :goto_c

    :catch_c
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getGender()Ljava/lang/String;

    .line 77
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 78
    if-nez v2, :cond_d

    :try_start_d
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setGender(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 81
    goto :goto_d

    :catch_d
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserName()Ljava/lang/String;

    .line 83
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 84
    if-nez v2, :cond_e

    :try_start_e
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserName(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 87
    goto :goto_e

    :catch_e
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getRealNamed()Ljava/lang/String;

    .line 89
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 90
    if-nez v2, :cond_f

    :try_start_f
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setRealNamed(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 93
    goto :goto_f

    :catch_f
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getStudentCertify()Ljava/lang/String;

    .line 95
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 96
    if-nez v2, :cond_10

    :try_start_10
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setStudentCertify(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 99
    goto :goto_10

    :catch_10
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_10
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getExternToken()Ljava/lang/String;

    .line 101
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 102
    if-nez v2, :cond_11

    :try_start_11
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setExternToken(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 105
    goto :goto_11

    :catch_11
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_11
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getCustomerType()Ljava/lang/String;

    .line 107
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 108
    if-nez v2, :cond_12

    :try_start_12
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setCustomerType(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 111
    goto :goto_12

    :catch_12
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsCertified()Ljava/lang/String;

    .line 113
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 114
    if-nez v2, :cond_13

    :try_start_13
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsCertified(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 117
    goto :goto_13

    :catch_13
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_13
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getHavanaId()Ljava/lang/String;

    .line 119
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 120
    if-nez v2, :cond_14

    :try_start_14
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setHavanaId(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 123
    goto :goto_14

    :catch_14
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_14
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getNick()Ljava/lang/String;

    .line 125
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 126
    if-nez v2, :cond_15

    :try_start_15
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setNick(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 129
    goto :goto_15

    :catch_15
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_15
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getSessionId()Ljava/lang/String;

    .line 131
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 132
    if-nez v2, :cond_16

    :try_start_16
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setSessionId(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 135
    goto :goto_16

    :catch_16
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_16
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsAutoLoginStr()Ljava/lang/String;

    .line 137
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 138
    if-nez v2, :cond_17

    :try_start_17
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsAutoLoginStr(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 141
    goto :goto_17

    :catch_17
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_17
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getRealName()Ljava/lang/String;

    .line 143
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 144
    if-nez v2, :cond_18

    :try_start_18
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setRealName(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 147
    goto :goto_18

    :catch_18
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_18
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getMobileNumber()Ljava/lang/String;

    .line 149
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 150
    if-nez v2, :cond_19

    :try_start_19
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setMobileNumber(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 153
    goto :goto_19

    :catch_19
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_19
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLogonId()Ljava/lang/String;

    .line 155
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 156
    if-nez v2, :cond_1a

    :try_start_1a
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLogonId(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 159
    goto :goto_1a

    :catch_1a
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_1a
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsNewUserStr()Ljava/lang/String;

    .line 161
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 162
    if-nez v2, :cond_1b

    :try_start_1b
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v15, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsNewUserStr(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 165
    goto :goto_1b

    :catch_1b
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_1b
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getOtherLoginId()Ljava/lang/String;

    .line 167
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 168
    if-nez v2, :cond_1c

    :try_start_1c
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->decrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v15, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setOtherLoginId(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 171
    goto :goto_1c

    :catch_1c
    move-exception v0

    invoke-static {v4, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1c
    return-object v15
.end method

.method public static encrypt(Lcom/alipay/user/mobile/account/bean/UserInfo;Landroid/content/ContextWrapper;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 34

    move-object/from16 v1, p1

    .line 6
    const-string/jumbo v2, "src.otherLoginId="

    const-string/jumbo v3, "src.isNewUser="

    const-string/jumbo v4, "src.logonId="

    const-string/jumbo v5, "src.mobileNumber="

    const-string/jumbo v6, "src.realName="

    const-string/jumbo v7, "src.autoLogin="

    const-string/jumbo v8, "src.sessionId="

    const-string/jumbo v9, "src.nick="

    const-string/jumbo v10, "src.havanaId="

    const-string/jumbo v11, "src.isCertified="

    const-string/jumbo v12, "src.customerType="

    const-string/jumbo v13, "src.externToken="

    const-string/jumbo v14, "src.studentCertify="

    const-string/jumbo v15, "src.realNamed="

    move-object/from16 v16, v2

    const-string/jumbo v2, "src.userName="

    move-object/from16 v17, v3

    const-string/jumbo v3, "src.gender="

    move-object/from16 v18, v4

    const-string/jumbo v4, "src.memberGrade="

    move-object/from16 v19, v5

    const-string/jumbo v5, "src.userId="

    move-object/from16 v20, v6

    const-string/jumbo v6, "src.taobaoNick="

    move-object/from16 v21, v7

    const-string/jumbo v7, "src.loginEmail="

    move-object/from16 v22, v8

    const-string/jumbo v8, "src.isWirelessUser="

    move-object/from16 v23, v9

    const-string/jumbo v9, "src.loginToken="

    move-object/from16 v24, v10

    const-string/jumbo v10, "src.isBindCard="

    move-object/from16 v25, v11

    const-string/jumbo v11, "src.loginMobile="

    move-object/from16 v26, v12

    const-string/jumbo v12, "src.userType="

    move-object/from16 v27, v13

    const-string/jumbo v13, "src.userAvatar="

    const-string/jumbo v0, "src.taobaoSid="

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v28, v14

    .line 7
    new-instance v14, Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-direct {v14}, Lcom/alipay/user/mobile/account/bean/UserInfo;-><init>()V

    move-object/from16 v29, v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getTaobaoSid()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move-object/from16 v31, v2

    const-string/jumbo v2, ", enc="

    move-object/from16 v32, v3

    const-string/jumbo v3, "UserInfoEncrypter"

    if-nez v30, :cond_1

    .line 11
    move-object/from16 v30, v4

    :try_start_0
    invoke-static {v1, v15}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    move-object/from16 v33, v5

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setTaobaoSid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    move-object/from16 v33, v5

    :goto_0
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v30, v4

    .line 15
    move-object/from16 v33, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserAvatar()Ljava/lang/String;

    .line 16
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 17
    if-nez v4, :cond_2

    :try_start_2
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserAvatar(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserType()Ljava/lang/String;

    .line 22
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 23
    if-nez v4, :cond_3

    :try_start_3
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserType(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginMobile()Ljava/lang/String;

    .line 28
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 29
    if-nez v4, :cond_4

    :try_start_4
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginMobile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsBindCardStr()Ljava/lang/String;

    .line 34
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 35
    if-nez v4, :cond_5

    :try_start_5
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsBindCardStr(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginToken()Ljava/lang/String;

    .line 40
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 41
    if-nez v4, :cond_6

    :try_start_6
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginToken(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsWirelessUserStr()Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 47
    if-nez v4, :cond_7

    :try_start_7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsWirelessUserStr(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 50
    goto :goto_7

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginEmail()Ljava/lang/String;

    .line 52
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 53
    if-nez v4, :cond_8

    :try_start_8
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginEmail(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    goto :goto_8

    :catch_8
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_8
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getTaobaoNick()Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 59
    if-nez v4, :cond_9

    :try_start_9
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setTaobaoNick(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 62
    goto :goto_9

    :catch_9
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_9
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 64
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 65
    if-nez v4, :cond_a

    :try_start_a
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserId(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 68
    goto :goto_a

    :catch_a
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getMemberGrade()Ljava/lang/String;

    .line 70
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 71
    if-nez v4, :cond_b

    :try_start_b
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setMemberGrade(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 74
    goto :goto_b

    :catch_b
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getGender()Ljava/lang/String;

    .line 76
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 77
    if-nez v4, :cond_c

    :try_start_c
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setGender(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 80
    goto :goto_c

    :catch_c
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserName()Ljava/lang/String;

    .line 82
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 83
    if-nez v4, :cond_d

    :try_start_d
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setUserName(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 86
    goto :goto_d

    :catch_d
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_d
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getRealNamed()Ljava/lang/String;

    .line 88
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 89
    if-nez v4, :cond_e

    :try_start_e
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setRealNamed(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 92
    goto :goto_e

    :catch_e
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getStudentCertify()Ljava/lang/String;

    .line 94
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 95
    if-nez v4, :cond_f

    :try_start_f
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setStudentCertify(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 98
    goto :goto_f

    :catch_f
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getExternToken()Ljava/lang/String;

    .line 100
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 101
    if-nez v4, :cond_10

    :try_start_10
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setExternToken(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 104
    goto :goto_10

    :catch_10
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_10
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getCustomerType()Ljava/lang/String;

    .line 106
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 107
    if-nez v4, :cond_11

    :try_start_11
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setCustomerType(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 110
    goto :goto_11

    :catch_11
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_11
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsCertified()Ljava/lang/String;

    .line 112
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 113
    if-nez v4, :cond_12

    :try_start_12
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsCertified(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 116
    goto :goto_12

    :catch_12
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getHavanaId()Ljava/lang/String;

    .line 118
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 119
    if-nez v4, :cond_13

    :try_start_13
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setHavanaId(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 122
    goto :goto_13

    :catch_13
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_13
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getNick()Ljava/lang/String;

    .line 124
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 125
    if-nez v4, :cond_14

    :try_start_14
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setNick(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 128
    goto :goto_14

    :catch_14
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_14
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getSessionId()Ljava/lang/String;

    .line 130
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 131
    if-nez v4, :cond_15

    :try_start_15
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setSessionId(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 134
    goto :goto_15

    :catch_15
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_15
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsAutoLoginStr()Ljava/lang/String;

    .line 136
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 137
    if-nez v4, :cond_16

    :try_start_16
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsAutoLoginStr(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 140
    goto :goto_16

    :catch_16
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_16
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getRealName()Ljava/lang/String;

    .line 142
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 143
    if-nez v4, :cond_17

    :try_start_17
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setRealName(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 146
    goto :goto_17

    :catch_17
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_17
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getMobileNumber()Ljava/lang/String;

    .line 148
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 149
    if-nez v4, :cond_18

    :try_start_18
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setMobileNumber(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 152
    goto :goto_18

    :catch_18
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_18
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLogonId()Ljava/lang/String;

    .line 154
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 155
    if-nez v4, :cond_19

    :try_start_19
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLogonId(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 158
    goto :goto_19

    :catch_19
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_19
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getIsNewUserStr()Ljava/lang/String;

    .line 160
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 161
    if-nez v4, :cond_1a

    :try_start_1a
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v14, v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setIsNewUserStr(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 164
    goto :goto_1a

    :catch_1a
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_1a
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getOtherLoginId()Ljava/lang/String;

    .line 166
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 167
    if-nez v4, :cond_1b

    :try_start_1b
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v14, v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setOtherLoginId(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 170
    goto :goto_1b

    :catch_1b
    move-exception v0

    invoke-static {v3, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    return-object v14
.end method

.method public static encrypt(Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "UserInfoEncrypter"

    const-string/jumbo v1, "encrypt = "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 2
    return-object v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 3
    if-nez v3, :cond_1

    :try_start_0
    invoke-static {p1, p0}, Lcom/alipay/user/mobile/encryption/DataEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method
