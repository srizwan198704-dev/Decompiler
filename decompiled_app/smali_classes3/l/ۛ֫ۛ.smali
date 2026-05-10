.class public Ll/ۛ֫ۛ;
.super Ll/ۖ֫ܺ;
.source "D1RN"

# interfaces
.implements Ll/ܽܰۛ;


# static fields
.field public static final synthetic ᩳۖ:I


# instance fields
.field public ۘۖ:Ll/ܳᩴܺ;

.field public final ۜۖ:Ll/֨ۙ;

.field public ۡۖ:Ll/ܺ֫ۛ;

.field public ۧۖ:Ll/᩶ܰۛ;

.field public ᩺ۖ:Ll/۫֫ۛ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 378
    new-instance v0, Ll/᩹֫ۛ;

    invoke-direct {v0, p0}, Ll/᩹֫ۛ;-><init>(Ll/ۛ֫ۛ;)V

    iput-object v0, p0, Ll/ۛ֫ۛ;->ۜۖ:Ll/֨ۙ;

    .line 69
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/ܿ᩹;->۟(I)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Ll/ܿ᩹;->۟(I)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۛ֫ۛ;)Ll/۫֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    return-object p0
.end method

.method private ۖ(Ll/֫֫۟;)V
    .locals 11

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object v1, v1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    if-nez v1, :cond_6

    const-string v1, "bin.mt.plus.ACTION_SHORTCUT"

    .line 189
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ewrp"

    const-string v3, "ewse"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 192
    iget-object v3, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    const-string v6, "eae"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Ll/ܺ֫ۛ;->۟:Z

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0, v2, v4}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 195
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0, v3, v5}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 196
    iget-object v0, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iput-boolean v4, v0, Ll/ܺ֫ۛ;->۟:Z

    :goto_0
    if-eqz v2, :cond_1

    .line 198
    invoke-static {}, Ll/ۢܳۛ;->ۖ()Ll/֨ܳۛ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f120289

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f12078b

    .line 200
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/ۚ۟ۛ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۚ۟ۛ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1205ec

    .line 201
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ܰܳۛ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ܰܳۛ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f12011f

    .line 207
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 208
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۖ()V

    .line 209
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_1
    const-string v0, "cd "

    .line 0
    invoke-static {v0}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Ll/֫֫۟;->ܳ᩷()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 255
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 256
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 257
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int v10, v6, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-gez v10, :cond_2

    .line 266
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_2
    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x7f

    if-ne v6, v10, :cond_3

    const/16 v6, 0x45

    if-ne v7, v6, :cond_3

    const/16 v6, 0x4c

    if-ne v8, v6, :cond_3

    const/16 v6, 0x46

    if-ne v9, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v6

    goto :goto_3

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_4

    .line 253
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    :goto_3
    if-eqz v4, :cond_5

    .line 218
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v3, "sh "

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p1, "; exit &>/dev/null\r"

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    const/4 v3, 0x0

    xor-int/2addr v2, v5

    invoke-static {v3, v1, v2}, Ll/᩹ܰۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩸֫ۛ;

    move-result-object v1

    iput-object v1, p1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    .line 225
    iget-object p1, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    iget-object v1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object v1, v1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    invoke-virtual {p1, v1}, Ll/۫֫ۛ;->᩷(Ll/᩸֫ۛ;)V

    .line 226
    new-instance p1, Ll/ۙ֫ۛ;

    invoke-direct {p1, p0, v0}, Ll/ۙ֫ۛ;-><init>(Ll/ۛ֫ۛ;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 240
    :cond_6
    iget-object p1, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    invoke-virtual {p1, v1}, Ll/۫֫ۛ;->᩷(Ll/᩸֫ۛ;)V

    .line 242
    :goto_5
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-boolean v0, p1, Ll/ܺ֫ۛ;->۟:Z

    if-eqz v0, :cond_7

    .line 243
    iget-object p1, p1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۘ()Ll/ۡۗ᩷;

    move-result-object p1

    new-instance v0, Ll/ᩴ᩶ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ᩴ᩶ܺ;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {p1, p0, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 249
    :cond_7
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object p1, p1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۘ()Ll/ۡۗ᩷;

    move-result-object p1

    iget-object v0, p0, Ll/ۛ֫ۛ;->ۜۖ:Ll/֨ۙ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۨۜ۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ll/ۨۜ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۛ֫ۛ;)Ll/᩶ܰۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ֫ۛ;->ۧۖ:Ll/᩶ܰۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۛ֫ۛ;)Ll/ܺ֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۛ֫ۛ;)V
    .locals 3

    .line 202
    iget-object v0, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ܺ֫ۛ;->᩹:Z

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v2, Ll/۫ܰۛ;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scriptSettings"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    iget-object p0, p0, Ll/ۛ֫ۛ;->ۘۖ:Ll/ܳᩴܺ;

    invoke-virtual {p0, v0}, Ll/ܳᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۛ֫ۛ;Landroid/view/MenuItem;)V
    .locals 2

    .line 281
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x104000b

    if-ne p1, v0, :cond_0

    .line 283
    iget-object p0, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    invoke-virtual {p0}, Ll/۫֫ۛ;->ۙ()V

    return-void

    :cond_0
    const v0, 0x7f12077c

    if-ne p1, v0, :cond_1

    .line 285
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll/ܺ֫ۛ;->᩹:Z

    .line 286
    new-instance p1, Landroid/content/Intent;

    const-class v0, Ll/۫ܰۛ;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scriptSettings"

    const/4 v1, 0x1

    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    iget-object p0, p0, Ll/ۛ֫ۛ;->ۘۖ:Ll/ܳᩴܺ;

    invoke-virtual {p0, p1}, Ll/ܳᩴܺ;->᩷(Landroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x7f120298

    if-ne p1, v0, :cond_2

    .line 290
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object p1, p1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ܺ()V

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static synthetic ᩷(Ll/ۛ֫ۛ;Ll/֫֫۟;)V
    .locals 4

    .line 117
    iget-object v0, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "term_font_size"

    const-string v3, "12"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ll/۫֫ۛ;->᩷(F)V

    .line 118
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 119
    :cond_1
    :goto_0
    sget-boolean v0, Ll/֨ܰۛ;->ۙ:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/ܿ᩹;->۟(I)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Ll/ܿ᩹;->۟(I)V

    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-boolean v0, v0, Ll/ܺ֫ۛ;->᩹:Z

    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0, p1}, Ll/ۛ֫ۛ;->ۖ(Ll/֫֫۟;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Ll/ۖ֫ܺ;->۫᩷:Z

    .line 85
    invoke-static {}, Ll/ܿۙۛ;->۠᩷()I

    move-result v1

    invoke-virtual {p0, v1}, Ll/᩻᩹;->setTheme(I)V

    .line 86
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

    .line 87
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f120739

    .line 88
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    .line 90
    new-instance p1, Ll/ۨ᩵᩷;

    invoke-direct {p1, p0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v1, Ll/ܺ֫ۛ;

    invoke-virtual {p1, v1}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object p1

    check-cast p1, Ll/ܺ֫ۛ;

    iput-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    .line 91
    invoke-static {p0}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ll/֨ܰۛ;->ۙ:Z

    .line 92
    invoke-static {p0, p1}, Ll/ۨܰۛ;->᩷(Ll/ۖ֫ܺ;Z)V

    .line 93
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object p1, p1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۛ()Ll/ܳܰۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object p1, p1, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    invoke-virtual {p1}, Ll/᩸֫ۛ;->ۛ()Ll/ܳܰۛ;

    move-result-object p1

    iget-object p1, p1, Ll/ܳܰۛ;->ۛ:Ll/ۢܰۛ;

    invoke-virtual {p1}, Ll/ۢܰۛ;->᩷()V

    .line 97
    :cond_0
    new-instance p1, Ll/᩶ܰۛ;

    invoke-direct {p1, p0, p0}, Ll/᩶ܰۛ;-><init>(Ll/ۖ֫ܺ;Ll/ܽܰۛ;)V

    iput-object p1, p0, Ll/ۛ֫ۛ;->ۧۖ:Ll/᩶ܰۛ;

    const p1, 0x7f0a00b1

    .line 98
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 99
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "Im"

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ll/ۙܿ۟;->᩷(Landroid/content/Intent;)Ll/֫֫۟;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    .line 108
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 116
    :goto_0
    new-instance v0, Ll/ۖ۟ۘ;

    invoke-direct {v0, p0, p1}, Ll/ۖ۟ۘ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    invoke-static {p0, v0}, Ll/֫ᩴܺ;->᩷(Ll/ۘۙ;Ll/ۢᩴܺ;)Ll/ܳᩴܺ;

    move-result-object v0

    .line 116
    iput-object v0, p0, Ll/ۛ֫ۛ;->ۘۖ:Ll/ܳᩴܺ;

    const v0, 0x7f0a04e8

    .line 131
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۫֫ۛ;

    iput-object v0, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    .line 132
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "term_font_size"

    const-string v3, "12"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ll/۫֫ۛ;->᩷(F)V

    .line 133
    iget-object v0, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    new-instance v1, Ll/ۖ֫ۛ;

    invoke-direct {v1, p0}, Ll/ۖ֫ۛ;-><init>(Ll/ۛ֫ۛ;)V

    invoke-virtual {v0, v1}, Ll/۫֫ۛ;->᩷(Ll/ۤ֫ۛ;)V

    .line 173
    invoke-direct {p0, p1}, Ll/ۛ֫ۛ;->ۖ(Ll/֫֫۟;)V

    .line 174
    invoke-virtual {p0}, Ll/ۘۙ;->getOnBackPressedDispatcher()Ll/᩷۟;

    move-result-object p1

    iget-object v0, p0, Ll/ۛ֫ۛ;->ۜۖ:Ll/֨ۙ;

    invoke-virtual {p1, p0, v0}, Ll/᩷۟;->᩷(Ll/᩷ۗ᩷;Ll/֨ۙ;)V

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 179
    invoke-super {p0}, Ll/ۖ֫ܺ;->onDestroy()V

    .line 181
    new-instance v0, Ll/ۧ֨ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۧ֨ܺ;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final ܺ()V
    .locals 3

    const-string v0, "input_method"

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public final ᩷(Landroid/view/View;)V
    .locals 5

    .line 274
    new-instance v0, Ll/ۡۗ;

    invoke-direct {v0, p0, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 275
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v1, 0x7f120298

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f0801e0

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f12077c

    .line 277
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f080222

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x104000b

    .line 278
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f08020d

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Ll/ۛ֫ۛ;->ۡۖ:Ll/ܺ֫ۛ;

    iget-object v3, v3, Ll/ܺ֫ۛ;->ܺ:Ll/᩸֫ۛ;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 279
    invoke-virtual {v3}, Ll/᩸֫ۛ;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll/ۛ֫ۛ;->᩺ۖ:Ll/۫֫ۛ;

    invoke-virtual {v3}, Ll/۫֫ۛ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 280
    new-instance v1, Ll/ۨ֫۟;

    invoke-direct {v1, p0}, Ll/ۨ֫۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 295
    invoke-virtual {p1, v4}, Ll/ۘۜ;->setOptionalIconsVisible(Z)V

    .line 296
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "ScriptExecutor"

    return-object v0
.end method
