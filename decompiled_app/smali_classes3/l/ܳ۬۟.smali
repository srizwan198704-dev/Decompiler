.class public final Ll/ܳ۬۟;
.super Ll/᩵ۚۘ;
.source "FAPT"


# instance fields
.field public final ۖ:Ll/֫֫۟;

.field public final ۙ:Z

.field public final ۟:Ljava/lang/String;

.field public final ᩷:Ll/ۖ֫ܺ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/֫֫۟;ZLjava/lang/String;)V
    .locals 0

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    iput-boolean p3, p0, Ll/ܳ۬۟;->ۙ:Z

    iput-object p4, p0, Ll/ܳ۬۟;->۟:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܳ۬۟;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܳ۬۟;->ۙ:Z

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ܳ۬۟;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۬۟;->۟:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1197
    instance-of v0, p1, Ll/ܳ۬۟;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ܳ۬۟;

    iget-boolean v0, p0, Ll/ܳ۬۟;->ۙ:Z

    iget-boolean v1, p1, Ll/ܳ۬۟;->ۙ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    iget-object v1, p1, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    iget-object v1, p1, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    invoke-static {v0, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܳ۬۟;->۟:Ljava/lang/String;

    iget-object p1, p1, Ll/ܳ۬۟;->۟:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Ll/ܳ۬۟;->ۙ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1197
    iget-object v1, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    invoke-static {v1}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    invoke-static {v0}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ܳ۬۟;->۟:Ljava/lang/String;

    invoke-static {v1}, Ll/۫۟ۡ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1197
    iget-boolean v0, p0, Ll/ܳ۬۟;->ۙ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    iget-object v4, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v0, 0x3

    iget-object v4, p0, Ll/ܳ۬۟;->۟:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v0, "activity;file;isApks;packageName"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    .line 0
    const-class v6, Ll/ܳ۬۟;

    invoke-static {v6, v4, v5}, Ll/۬ܺۙ;->᩷(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1197
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_2

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v5, v0

    sub-int/2addr v5, v3

    if-eq v2, v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    const v0, 0x7f120067

    .line 1209
    iget-object v1, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v1, v0}, Ll/ۖ֫ܺ;->ۖ(I)V

    return-void
.end method

.method public final ۖ(Ll/᩸۬۟;)V
    .locals 0

    .line 1271
    invoke-virtual {p1}, Ll/᩸۬۟;->᩷()Ll/᩸۬۟;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܳ۬۟;->᩷(Ll/᩸۬۟;)V

    return-void
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 1213
    iget-object v0, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Landroid/content/Intent;)V
    .locals 1

    .line 1201
    iget-object v0, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1205
    iget-object v0, p0, Ll/ܳ۬۟;->᩷:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩷(Ll/᩸۬۟;)V
    .locals 7

    .line 1224
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    new-instance v0, Ll/᩻۬۟;

    invoke-direct {v0, p0, p1}, Ll/᩻۬۟;-><init>(Ll/ܳ۬۟;Ll/᩸۬۟;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    .line 1230
    :cond_0
    :goto_0
    sget-object v0, Ll/֡۬۟;->᩷:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "disable_install_by_shizuku"

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Ll/ܳ۬۟;->ۖ:Ll/֫֫۟;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_e

    const/4 v1, 0x3

    iget-boolean v6, p0, Ll/ܳ۬۟;->ۙ:Z

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 1257
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try install apk by System: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v6, :cond_4

    .line 1259
    sget-object v0, Ll/᩶۬۟;->᩷:Ll/ۡۗ᩷;

    .line 1098
    invoke-static {}, Ll/ۗۚۘ;->۟()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "show_apks_miui_warning"

    invoke-virtual {v0, v1, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {p0}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f120953

    .line 100
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v1, 0x7f120068

    .line 101
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v1, Ll/ۢܿ۟;

    invoke-direct {v1, v2, p0}, Ll/ۢܿ۟;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1205ec

    .line 102
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 103
    invoke-virtual {v0, v1, p1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1201ef

    .line 104
    invoke-virtual {v0, v1, p1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩻ܿ۟;

    invoke-direct {v1, p0}, Ll/᩻ܿ۟;-><init>(Ll/ܳ۬۟;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {p1}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void

    .line 123
    :cond_2
    invoke-static {p0}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object p1

    invoke-static {p0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(Ll/֫֫۟;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 127
    :cond_3
    new-instance p1, Ll/۫ܿ۟;

    invoke-direct {p1, p0}, Ll/۫ܿ۟;-><init>(Ll/ܳ۬۟;)V

    .line 288
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 1261
    :cond_4
    sget-object v0, Ll/᩶۬۟;->᩷:Ll/ۡۗ᩷;

    .line 608
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 609
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    .line 611
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    :cond_5
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Ll/ۧۖۛ;->᩷(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "application/vnd.android.package-archive"

    if-eqz v1, :cond_6

    .line 617
    :try_start_0
    invoke-static {v4}, Ll/۫֫۟;->᩷(Ll/֫֫۟;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v0}, Ll/ܳ۬۟;->᩷(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 624
    :catch_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 626
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_7

    invoke-virtual {v4}, Ll/֫֫۟;->֨()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 628
    :try_start_1
    invoke-virtual {v4}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0, v0}, Ll/ܳ۬۟;->᩷(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 636
    :catch_1
    :cond_7
    :try_start_2
    invoke-static {v4}, Ll/۫֫۟;->᩷(Ll/֫֫۟;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    invoke-virtual {p0, v0}, Ll/ܳ۬۟;->᩷(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    .line 640
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_8

    .line 641
    invoke-virtual {p0, p1}, Ll/ܳ۬۟;->᩷(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 646
    :cond_8
    new-instance p1, Ll/ۙ۬۟;

    invoke-direct {p1, p0, v0}, Ll/ۙ۬۟;-><init>(Ll/ܳ۬۟;Landroid/content/Intent;)V

    .line 679
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    goto/16 :goto_3

    .line 1246
    :cond_9
    invoke-static {}, Ll/᩶۬۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1247
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try install apk by Shell: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    .line 334
    sget-object p1, Ll/᩷ܿ۟;->ۛ:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->᩶᩷()Ll/֫֫۟;

    move-result-object p1

    .line 335
    new-instance v0, Ll/ᩴܿ۟;

    invoke-direct {v0, p0, p1}, Ll/ᩴܿ۟;-><init>(Ll/ܳ۬۟;Ll/֫֫۟;)V

    .line 463
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 684
    :cond_a
    invoke-virtual {v4}, Ll/֫֫۟;->֡()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 685
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_d

    const-string p1, "/data/local/tmp"

    invoke-virtual {v4}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x2

    .line 693
    :cond_d
    :goto_1
    new-instance p1, Ll/ܺ۬۟;

    invoke-direct {p1, p0, v2}, Ll/ܺ۬۟;-><init>(Ll/ܳ۬۟;I)V

    .line 806
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 1239
    :cond_e
    sget-object v0, Ll/᩶۬۟;->᩷:Ll/ۡۗ᩷;

    .line 1094
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "apk_installation_dhizuku"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1142
    invoke-static {}, Ll/۫ۤܺ;->ۙ()Ll/۫ۤܺ;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, v1}, Ll/۫ۤܺ;->᩷(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1240
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try install apk by Dhizuku: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 841
    invoke-static {p0}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object p1

    invoke-static {p1}, Lcom/rosan/dhizuku/api/Dhizuku;->init(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 842
    sget-object p1, Ll/᩸۬۟;->۫:Ll/᩸۬۟;

    invoke-virtual {p0, p1}, Ll/ܳ۬۟;->ۖ(Ll/᩸۬۟;)V

    return-void

    .line 845
    :cond_f
    invoke-static {}, Lcom/rosan/dhizuku/api/Dhizuku;->isPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_10

    .line 846
    new-instance p1, Ll/ۜ۬۟;

    invoke-direct {p1, p0}, Ll/ۜ۬۟;-><init>(Ll/ܳ۬۟;)V

    invoke-static {p1}, Lcom/rosan/dhizuku/api/Dhizuku;->requestPermission(Lcom/rosan/dhizuku/api/DhizukuRequestPermissionListener;)V

    return-void

    .line 864
    :cond_10
    new-instance p1, Ll/᩺۬۟;

    invoke-direct {p1, p0}, Ll/᩺۬۟;-><init>(Ll/ܳ۬۟;)V

    .line 883
    new-instance v0, Ll/ܶ۬۟;

    invoke-direct {v0, p0, p1}, Ll/ܶ۬۟;-><init>(Ll/ܳ۬۟;Ll/ۢ۬۟;)V

    .line 1029
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 1232
    :cond_11
    invoke-static {}, Ll/᩶۬۟;->۟()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1142
    invoke-static {}, Ll/۫ۤܺ;->ۙ()Ll/۫ۤܺ;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, v1}, Ll/۫ۤܺ;->᩷(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1233
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try install apk by Shizuku: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Ll/֡ۢ᩵;->ܺ()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    .line 1110
    :cond_12
    :try_start_3
    invoke-static {}, Ll/֡ۢ᩵;->ۖ()I

    move-result p1

    if-nez p1, :cond_13

    const/4 v2, 0x2

    goto :goto_2

    .line 1113
    :cond_13
    invoke-static {}, Ll/֡ۢ᩵;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_2

    .line 1118
    :cond_14
    invoke-static {}, Ll/֡ۢ᩵;->ۘ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    if-nez v2, :cond_15

    .line 813
    sget-object p1, Ll/᩸۬۟;->ۚ:Ll/᩸۬۟;

    invoke-virtual {p0, p1}, Ll/ܳ۬۟;->ۖ(Ll/᩸۬۟;)V

    goto :goto_3

    :cond_15
    if-ne v2, v5, :cond_16

    .line 816
    new-instance p1, Ll/ܰ۬۟;

    .line 1058
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1059
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ll/ܳ۬۟;->᩷(Ll/ܳ۬۟;)Ll/ۖ֫ܺ;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ll/ܰ۬۟;->᩷:Ljava/lang/ref/WeakReference;

    .line 1060
    invoke-static {p0}, Ll/ܳ۬۟;->ۖ(Ll/ܳ۬۟;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p1, Ll/ܰ۬۟;->ۖ:Ll/֫֫۟;

    .line 1061
    invoke-static {p0}, Ll/ܳ۬۟;->ۙ(Ll/ܳ۬۟;)Z

    move-result v0

    iput-boolean v0, p1, Ll/ܰ۬۟;->ۙ:Z

    .line 1062
    invoke-static {p0}, Ll/ܳ۬۟;->۟(Ll/ܳ۬۟;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll/ܰ۬۟;->۟:Ljava/lang/String;

    .line 1063
    invoke-static {p1}, Ll/֡ۢ᩵;->᩷(Ll/᩵ۢ᩵;)V

    goto :goto_3

    .line 819
    :cond_16
    new-instance p1, Ll/ۘ۬۟;

    invoke-direct {p1, p0}, Ll/ۘ۬۟;-><init>(Ll/ܳ۬۟;)V

    .line 883
    new-instance v0, Ll/ܶ۬۟;

    invoke-direct {v0, p0, p1}, Ll/ܶ۬۟;-><init>(Ll/ܳ۬۟;Ll/ۢ۬۟;)V

    .line 1029
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    :goto_3
    return-void

    .line 1266
    :cond_17
    :goto_4
    invoke-virtual {p1}, Ll/᩸۬۟;->᩷()Ll/᩸۬۟;

    move-result-object p1

    goto/16 :goto_0
.end method
