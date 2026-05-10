.class public final synthetic Ll/ܿۖۛ;
.super Ljava/lang/Object;
.source "0AI5"

# interfaces
.implements Ll/ۛ᩺ۖ;
.implements Ll/ۗۡ᩹;
.implements Ll/ܶܽܺ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܿۖۛ;->᩶:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܿۖۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۖ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܿۖۛ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/۫ۖۛ;

    iget-object v1, p0, Ll/ܿۖۛ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/ۖ֫ܺ;

    invoke-static {v0, v1, p1}, Ll/۫ۖۛ;->᩷(Ll/۫ۖۛ;Ll/ۖ֫ܺ;Ljava/lang/String;)V

    return-void
.end method

.method public ۖ(Ll/֫֫۟;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ܿۖۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟᩺᩹;

    .line 6
    iget-object v1, p0, Ll/ܿۖۛ;->۫:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/ۘۘ᩹;

    .line 130
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    sget v2, Ll/ۛ֫ۛ;->ᩳۖ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 309
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v5, v5

    const-wide/32 v7, 0x7f454c46

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 314
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 309
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_2
    const v4, 0x7f12073c

    .line 317
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v4

    .line 318
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f120955

    invoke-static {v8}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, Ll/ۛ᩶ܺ;->᩺:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 320
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v7

    .line 323
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;)V

    .line 375
    sget-object v8, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v9, "ewrp"

    invoke-virtual {v8, v9, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v6

    goto :goto_3

    :cond_1
    move-object v8, v4

    .line 324
    :goto_3
    invoke-virtual {v7, v8}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v8, Ll/ᩴܰۛ;

    invoke-direct {v8, v0, p1, v1}, Ll/ᩴܰۛ;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;Ll/ۘۘ᩹;)V

    const v9, 0x7f120293

    .line 325
    invoke-virtual {v7, v9, v8}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v8, Ll/᩷֫ۛ;

    invoke-direct {v8, v0, p1, v1}, Ll/᩷֫ۛ;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;Ll/ۘۘ᩹;)V

    const p1, 0x7f120266

    .line 329
    invoke-virtual {v7, p1, v8}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12077c

    const/4 v0, 0x0

    .line 333
    invoke-virtual {v7, p1, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 334
    invoke-virtual {v7}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    if-eqz v5, :cond_2

    .line 336
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ۙ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    :cond_2
    invoke-static {p1}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    .line 339
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩶֡ۙ;

    invoke-direct {v1, p1, v6, v4, v2}, Ll/᩶֡ۙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᩷(Landroid/net/Uri;Ljava/util/Map;)[Ll/ۖ᩺ۖ;
    .locals 0

    .line 102
    iget-object p1, p0, Ll/ܿۖۛ;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/ܳۖۖ;

    iget-object p2, p0, Ll/ܿۖۛ;->۫:Ljava/lang/Object;

    check-cast p2, Ll/᩵᩸᩷;

    invoke-static {p1, p2}, Ll/ܳۖۖ;->᩷(Ll/ܳۖۖ;Ll/᩵᩸᩷;)[Ll/ۖ᩺ۖ;

    move-result-object p1

    return-object p1
.end method
