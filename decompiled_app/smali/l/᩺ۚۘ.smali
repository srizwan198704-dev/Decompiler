.class public final Ll/᩺ۚۘ;
.super Ljava/lang/Object;
.source "V55F"


# direct methods
.method public static synthetic ۖ(Landroid/content/Context;)V
    .locals 0

    .line 180
    invoke-static {p0}, Ll/᩺ۚۘ;->ۛ(Landroid/content/Context;)V

    return-void
.end method

.method public static ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 164
    new-instance v0, Ll/ۨ᩹;

    invoke-direct {v0, p0}, Ll/ۨ᩹;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۨ᩹;->setCancelable(Z)Ll/ۨ᩹;

    move-result-object v0

    const v1, 0x7f1203e1

    .line 165
    invoke-virtual {v0, v1}, Ll/ۨ᩹;->setTitle(I)Ll/ۨ᩹;

    move-result-object v0

    const v1, 0x7f12059a

    .line 166
    invoke-virtual {v0, v1}, Ll/ۨ᩹;->setMessage(I)Ll/ۨ᩹;

    move-result-object v0

    new-instance v1, Ll/᩶᩻ۛ;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Ll/᩶᩻ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f120027

    .line 167
    invoke-virtual {v0, p1, v1}, Ll/ۨ᩹;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/ۨ᩹;

    move-result-object p1

    new-instance v0, Ll/ۡ᩹ۛ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/ۡ᩹ۛ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f12011f

    .line 179
    invoke-virtual {p1, v1, v0}, Ll/ۨ᩹;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/ۨ᩹;

    move-result-object p1

    new-instance v0, Ll/ۘۚۘ;

    invoke-direct {v0, p0}, Ll/ۘۚۘ;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1, v0}, Ll/ۨ᩹;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Ll/ۨ᩹;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ll/ۨ᩹;->show()Ll/۠᩹;

    return-void
.end method

.method public static ۘ(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "appops"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    .line 57
    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 58
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x18

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v5, v4, v7

    aput-object p0, v4, v8

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v7

    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public static synthetic ۙ(Landroid/content/Context;)V
    .locals 0

    .line 179
    invoke-static {p0}, Ll/᩺ۚۘ;->ۛ(Landroid/content/Context;)V

    return-void
.end method

.method public static ۛ(Landroid/content/Context;)V
    .locals 1

    .line 191
    instance-of v0, p0, Ll/ۜۚۘ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۜۚۘ;

    .line 192
    invoke-interface {p0}, Ll/ۜۚۘ;->finish()V

    :cond_0
    return-void
.end method

.method public static ۟(Landroid/content/Context;)V
    .locals 3

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 89
    invoke-static {}, Ll/ۗۚۘ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ll/۠ܶ۟;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/۠ܶ۟;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 91
    :cond_0
    invoke-static {}, Ll/ۗۚۘ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ll/ۛۚۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۛۚۘ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Ll/ۗۚۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ll/ܺۢ᩵;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ܺۢ᩵;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 95
    :cond_2
    invoke-static {}, Ll/ۗۚۘ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Ll/֫ۗ۟;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/֫ۗ۟;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 97
    :cond_3
    invoke-static {}, Ll/ۗۚۘ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Ll/ۘۢ᩵;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۘۢ᩵;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 100
    :cond_4
    invoke-static {p0}, Ll/᩺ۚۘ;->ۛ(Landroid/content/Context;)V

    return-void

    .line 144
    :cond_5
    invoke-static {}, Ll/ۗۚۘ;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    new-instance v0, Ll/ۛۚۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۛۚۘ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-lt v0, v1, :cond_7

    .line 147
    new-instance v0, Ll/᩵֨ۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/᩵֨ۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ll/᩺ۚۘ;->ۖ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public static ܺ(Landroid/content/Context;)V
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ᩷(Landroid/content/Context;)V
    .locals 0

    .line 176
    invoke-static {p0}, Ll/᩺ۚۘ;->ۛ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ᩷(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 169
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170
    invoke-static {p0}, Ll/᩺ۚۘ;->ۛ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 172
    :catchall_0
    new-instance p1, Ll/ۨ᩹;

    invoke-direct {p1, p0}, Ll/ۨ᩹;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120289

    .line 173
    invoke-virtual {p1, v0}, Ll/ۨ᩹;->setTitle(I)Ll/ۨ᩹;

    move-result-object p1

    const v0, 0x7f120277

    .line 174
    invoke-virtual {p1, v0}, Ll/ۨ᩹;->setMessage(I)Ll/ۨ᩹;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Ll/ۨ᩹;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/ۨ᩹;

    move-result-object p1

    new-instance v0, Ll/ܺۚۘ;

    invoke-direct {v0, p0}, Ll/ܺۚۘ;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p1, v0}, Ll/ۨ᩹;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Ll/ۨ᩹;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ll/ۨ᩹;->show()Ll/۠᩹;

    return-void
.end method

.method public static ᩹(Landroid/content/Context;)Z
    .locals 13

    const/16 v0, 0x18

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_5

    .line 27
    invoke-static {}, Ll/ۗۚۘ;->۟()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v9, "checkOp"

    const-class v10, Landroid/app/AppOpsManager;

    const-string v11, "appops"

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    :try_start_0
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v12

    aput-object v8, v2, v6

    aput-object v7, v2, v4

    .line 67
    invoke-virtual {v10, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v3, v5, v6

    aput-object p0, v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    return v12

    .line 29
    :cond_0
    invoke-static {}, Ll/ۗۚۘ;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {p0}, Ll/᩺ۚۘ;->ۘ(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 31
    :cond_1
    invoke-static {}, Ll/ۗۚۘ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    :try_start_1
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v12

    aput-object v8, v2, v6

    aput-object v7, v2, v4

    .line 81
    invoke-virtual {v10, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 82
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v3, v5, v6

    aput-object p0, v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_4

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 84
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    return v12

    .line 33
    :cond_2
    invoke-static {}, Ll/ۗۚۘ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    :try_start_2
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v12

    aput-object v8, v2, v6

    aput-object v7, v2, v4

    .line 38
    invoke-virtual {v10, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v3, v5, v6

    aput-object p0, v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p0, :cond_4

    goto :goto_0

    :catch_2
    move-exception p0

    .line 41
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    return v12

    .line 35
    :cond_3
    invoke-static {}, Ll/ۗۚۘ;->᩹()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    :try_start_3
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v12

    aput-object v8, v2, v6

    aput-object v7, v2, v4

    .line 43
    invoke-virtual {v10, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 44
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v3, v5, v6

    aput-object p0, v5, v4

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p0, :cond_4

    :goto_0
    return v6

    :cond_4
    return v12

    :catch_3
    move-exception p0

    .line 46
    invoke-static {p0}, Ll/ۛۡۘ;->᩷(Ljava/lang/Throwable;)Ljava/lang/String;

    return v12

    .line 64
    :cond_5
    invoke-static {}, Ll/ۗۚۘ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-static {p0}, Ll/᩺ۚۘ;->ۘ(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 67
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-lt v1, v2, :cond_7

    .line 69
    invoke-static {p0}, Ll/ۧۨ᩹;->᩷(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
