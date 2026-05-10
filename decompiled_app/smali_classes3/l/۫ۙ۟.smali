.class public final Ll/۫ۙ۟;
.super Ljava/lang/Object;
.source "55UR"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۖ᩷:Landroid/view/View;

.field public ۙ᩷:Landroid/widget/TextView;

.field public ۚ:Landroid/widget/EditText;

.field public final ۛ᩷:Ll/ۗۙ۟;

.field public ۟᩷:Landroid/widget/Spinner;

.field public final ۤ:Ll/ܿ᩷᩹;

.field public final ۫:Ll/᩵ۙ۟;

.field public ܺ᩷:Landroid/widget/TextView;

.field public ᩴ:Ll/ۡ֨ۛ;

.field public ᩶:Z

.field public ᩷᩷:Z

.field public ᩹᩷:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ll/᩵ۙ۟;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ll/۫ۙ۟;->᩷᩷:Z

    .line 42
    iput-object p1, p0, Ll/۫ۙ۟;->۫:Ll/᩵ۙ۟;

    .line 43
    iget-object v1, p1, Ll/᩵ۙ۟;->ۡۖ:Ll/ۗۙ۟;

    iput-object v1, p0, Ll/۫ۙ۟;->ۛ᩷:Ll/ۗۙ۟;

    const v1, 0x7f0d007d

    .line 44
    invoke-virtual {p1, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0158

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    const v2, 0x7f0a0159

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ll/۫ۙ۟;->᩹᩷:Landroid/widget/EditText;

    const v3, 0x7f0a0512

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/۫ۙ۟;->ܺ᩷:Landroid/widget/TextView;

    const v3, 0x7f0a0547

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/۫ۙ۟;->ۙ᩷:Landroid/widget/TextView;

    const v4, 0x7f0a0481

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Ll/۫ۙ۟;->۟᩷:Landroid/widget/Spinner;

    const v5, 0x7f0a04f9

    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ll/۫ۙ۟;->ۖ᩷:Landroid/view/View;

    .line 51
    new-instance v5, Ll/ܿ᩷᩹;

    .line 42
    invoke-direct {v5, p1, v0}, Ll/ܿ᩷᩹;-><init>(Landroid/content/Context;Z)V

    .line 51
    new-instance v0, Ll/᩶ۙ۟;

    invoke-direct {v0, p0}, Ll/᩶ۙ۟;-><init>(Ll/۫ۙ۟;)V

    .line 52
    invoke-virtual {v5, v0}, Ll/ܿ᩷᩹;->᩷(Ll/֫᩷᩹;)V

    iput-object v5, p0, Ll/۫ۙ۟;->ۤ:Ll/ܿ᩷᩹;

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const p1, 0x7f1205ec

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    .line 56
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1200c2

    .line 57
    invoke-virtual {v0, p1, v1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۙ۟;->ᩴ:Ll/ۡ֨ۛ;

    .line 59
    invoke-virtual {v4, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    invoke-static {v3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۫ۙ۟;I)V
    .locals 2

    .line 52
    iget-object p0, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%08X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ᩷(Ljava/lang/String;)Z
    .locals 0

    .line 170
    invoke-static {p1}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    iget-object p1, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f12092e

    .line 173
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 350
    iget-object v0, p0, Ll/۫ۙ۟;->ܺ᩷:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 353
    :try_start_0
    invoke-static {p1}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    .line 355
    iget-object v2, p0, Ll/۫ۙ۟;->ۛ᩷:Ll/ۗۙ۟;

    iget-object v2, v2, Ll/ۗۙ۟;->ۜ:Ll/ۨۙۙ;

    invoke-virtual {v2, p1}, Ll/ۨۙۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 363
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 364
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 179
    iget-object v0, p0, Ll/۫ۙ۟;->ᩴ:Ll/ۡ֨ۛ;

    iget-object v1, p0, Ll/۫ۙ۟;->᩹᩷:Landroid/widget/EditText;

    iget-object v2, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x1020019

    const/4 v4, 0x0

    if-ne p1, v3, :cond_9

    .line 180
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v5, p0, Ll/۫ۙ۟;->ۛ᩷:Ll/ۗۙ۟;

    iget-object v6, v5, Ll/ۗۙ۟;->᩹:Ll/۬۟ۙ;

    invoke-virtual {v6}, Ll/۬۟ۙ;->ۚ᩷()Z

    move-result v6

    const v7, 0x7f12092e

    if-eqz v6, :cond_0

    invoke-static {v3}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 184
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 187
    :cond_0
    iget-boolean v1, p0, Ll/۫ۙ۟;->᩶:Z

    if-eqz v1, :cond_1

    .line 188
    new-instance v1, Ll/۟᩹ۙ;

    iget-object v6, v5, Ll/ۗۙ۟;->᩹:Ll/۬۟ۙ;

    const/4 v8, -0x1

    invoke-direct {v1, v6, v4, v4, v8}, Ll/۟᩹ۙ;-><init>(Ll/۬۟ۙ;III)V

    iput-object v1, v5, Ll/ۗۙ۟;->᩺:Ll/۟᩹ۙ;

    .line 189
    :cond_1
    iget-object v1, v5, Ll/ۗۙ۟;->᩺:Ll/۟᩹ۙ;

    .line 191
    iget-object v4, p0, Ll/۫ۙ۟;->۟᩷:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 287
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 280
    :pswitch_0
    invoke-direct {p0, p1}, Ll/۫ۙ۟;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/4 p1, 0x7

    .line 282
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V

    goto/16 :goto_2

    .line 268
    :pswitch_1
    new-instance v4, Ll/᩵ܶۘ;

    invoke-direct {v4}, Ll/᩵ܶۘ;-><init>()V

    .line 269
    invoke-static {p1, v4}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;Ll/᩵ܶۘ;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v4, Ll/᩵ܶۘ;->᩹:I

    const/4 v8, 0x6

    if-ne p1, v8, :cond_2

    .line 271
    iget p1, v4, Ll/᩵ܶۘ;->ۙ:I

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    .line 272
    invoke-virtual {v1, v8}, Ll/۟᩹ۙ;->ۜ(I)V

    goto/16 :goto_2

    .line 275
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 276
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto/16 :goto_1

    .line 256
    :pswitch_2
    new-instance v4, Ll/᩵ܶۘ;

    invoke-direct {v4}, Ll/᩵ܶۘ;-><init>()V

    .line 257
    invoke-static {p1, v4}, Ll/֡ܶۘ;->ۖ(Ljava/lang/String;Ll/᩵ܶۘ;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v4, Ll/᩵ܶۘ;->᩹:I

    const/4 v8, 0x5

    if-ne p1, v8, :cond_3

    .line 259
    iget p1, v4, Ll/᩵ܶۘ;->ۙ:I

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    .line 260
    invoke-virtual {v1, v8}, Ll/۟᩹ۙ;->ۜ(I)V

    goto/16 :goto_2

    .line 263
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 264
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto/16 :goto_1

    .line 246
    :pswitch_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/4 p1, 0x4

    .line 248
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 251
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 252
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "true"

    .line 231
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "false"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 237
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_1

    .line 239
    :cond_5
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/16 p1, 0x12

    .line 240
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V

    goto :goto_2

    .line 228
    :pswitch_5
    invoke-direct {p0, p1}, Ll/۫ۙ۟;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/16 p1, 0x11

    .line 230
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V

    goto :goto_2

    .line 219
    :pswitch_6
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/16 p1, 0x10

    .line 220
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 223
    :catch_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 224
    invoke-static {v7}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_1

    .line 211
    :pswitch_7
    invoke-direct {p0, p1}, Ll/۫ۙ۟;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/16 p1, 0x1c

    .line 213
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V

    goto :goto_2

    .line 204
    :pswitch_8
    invoke-direct {p0, p1}, Ll/۫ۙ۟;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    const/4 p1, 0x2

    .line 206
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۜ(I)V

    goto :goto_2

    .line 197
    :pswitch_9
    invoke-direct {p0, p1}, Ll/۫ۙ۟;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(I)V

    .line 199
    invoke-virtual {v1, v6}, Ll/۟᩹ۙ;->ۜ(I)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    .line 193
    :pswitch_a
    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->᩷(Ljava/lang/String;)V

    .line 291
    :goto_2
    iget-object p1, v5, Ll/ۗۙ۟;->᩹:Ll/۬۟ۙ;

    invoke-virtual {p1}, Ll/۬۟ۙ;->ۚ᩷()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 292
    invoke-static {v3}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۟᩹ۙ;->ۙ(I)V

    .line 293
    :cond_7
    iget-boolean p1, p0, Ll/۫ۙ۟;->᩶:Z

    if-eqz p1, :cond_8

    .line 294
    iget-object p1, v5, Ll/ۗۙ۟;->᩹:Ll/۬۟ۙ;

    invoke-virtual {p1, v1}, Ll/۬۟ۙ;->᩷(Ll/۟᩹ۙ;)V

    .line 295
    :cond_8
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    .line 296
    iput-boolean v6, v5, Ll/ۗۙ۟;->ۧ:Z

    .line 297
    iget-object p1, p0, Ll/۫ۙ۟;->۫:Ll/᩵ۙ۟;

    iget-object p1, p1, Ll/᩵ۙ۟;->ۘۖ:Ll/᩸۬᩺;

    invoke-virtual {p1}, Ll/᩵۬᩺;->notifyDataSetChanged()V

    return-void

    .line 300
    :cond_9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۙ۟;->ۤ:Ll/ܿ᩷᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p1}, Ll/֡ܶۘ;->᩷(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 226
    invoke-static {p1}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v4

    .line 230
    :cond_a
    invoke-virtual {v0, v4}, Ll/ܿ᩷᩹;->᩷(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 306
    iget-object p1, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :pswitch_0
    const/16 p4, 0x3002

    .line 324
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_1
    const/16 p4, 0x1002

    .line 321
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_2
    const/4 p4, 0x1

    .line 318
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_3
    const p4, 0x20001

    .line 308
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setInputType(I)V

    .line 330
    :goto_0
    iget-object p1, p0, Ll/۫ۙ۟;->ᩴ:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 335
    iget-object p1, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v0, v0, v0}, Ll/۫ۙ۟;->᩷(Ljava/lang/String;IIZ)V

    .line 78
    iget-object v0, p0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;IIZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    .line 83
    iget-object v2, v0, Ll/۫ۙ۟;->ۙ᩷:Landroid/widget/TextView;

    iget-object v3, v0, Ll/۫ۙ۟;->᩹᩷:Landroid/widget/EditText;

    iget-object v4, v0, Ll/۫ۙ۟;->ۖ᩷:Landroid/view/View;

    iget-object v5, v0, Ll/۫ۙ۟;->ᩴ:Ll/ۡ֨ۛ;

    iget-object v6, v0, Ll/۫ۙ۟;->۟᩷:Landroid/widget/Spinner;

    iget-object v7, v0, Ll/۫ۙ۟;->ۚ:Landroid/widget/EditText;

    iput-boolean v1, v0, Ll/۫ۙ۟;->᩶:Z

    .line 84
    iget-object v8, v0, Ll/۫ۙ۟;->ۛ᩷:Ll/ۗۙ۟;

    iget-object v9, v8, Ll/ۗۙ۟;->᩹:Ll/۬۟ۙ;

    invoke-virtual {v9}, Ll/۬۟ۙ;->ۚ᩷()Z

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v13, "%08X"

    if-eqz v9, :cond_1

    .line 85
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v12

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, v8, Ll/ۗۙ۟;->᩺:Ll/۟᩹ۙ;

    invoke-virtual {v4}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v12

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    invoke-virtual {v5}, Ll/ۡ֨ۛ;->᩺()V

    .line 94
    iget-boolean v3, v0, Ll/۫ۙ۟;->᩷᩷:Z

    if-eqz v3, :cond_2

    .line 95
    iput-boolean v12, v0, Ll/۫ۙ۟;->᩷᩷:Z

    .line 96
    invoke-virtual {v5}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v5}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v5}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    .line 99
    iget-object v3, v0, Ll/۫ۙ۟;->ܺ᩷:Landroid/widget/TextView;

    invoke-static {v3}, Ll/ۗۛۘ;->᩷(Landroid/widget/TextView;)V

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f1204a7

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    move/from16 v1, p3

    .line 103
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    move-object v1, p1

    .line 104
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 65
    :cond_3
    invoke-virtual {v8}, Ll/ۗۙ۟;->۟()Ll/ۤۙ۟;

    move-result-object v1

    .line 66
    sget-object v3, Ll/ۤۙ۟;->ۤ:Ll/ۤۙ۟;

    if-eq v1, v3, :cond_5

    sget-object v3, Ll/ۤۙ۟;->ۖ᩷:Ll/ۤۙ۟;

    if-eq v1, v3, :cond_5

    sget-object v3, Ll/ۤۙ۟;->۟᩷:Ll/ۤۙ۟;

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, v8, Ll/ۗۙ۟;->᩹:Ll/۬۟ۙ;

    invoke-virtual {v1}, Ll/۬۟ۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object v1, v8, Ll/ۗۙ۟;->ۜ:Ll/ۨۙۙ;

    iget-object v3, v8, Ll/ۗۙ۟;->᩺:Ll/۟᩹ۙ;

    invoke-virtual {v3}, Ll/᩵۟ۙ;->۟ۖ()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۨۙۙ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v8, Ll/ۗۙ۟;->᩺:Ll/۟᩹ۙ;

    .line 108
    invoke-virtual {v1}, Ll/᩵۟ۙ;->ۘ()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 v1, -0x1

    .line 161
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const-string v1, "Unknown type"

    .line 162
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_0
    const/16 v2, 0xa

    .line 157
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 158
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    const/16 v2, 0x9

    .line 151
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 152
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    sget-object v4, Ll/ۚ᩵ۘ;->ۖ:[I

    aget v4, v4, v2

    invoke-static {v1, v4}, Ll/ۚ᩵ۘ;->᩷(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۚ᩵ۘ;->ۙ:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 146
    :pswitch_2
    invoke-virtual {v6, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v3

    .line 9
    invoke-static {v3, v10}, Ll/ۚ᩵ۘ;->᩷(II)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    sget-object v3, Ll/ۚ᩵ۘ;->᩷:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_3
    const/4 v2, 0x7

    .line 142
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 143
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ll/ܳۙ۟;->᩷(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 110
    :pswitch_4
    invoke-virtual {v6, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 111
    invoke-virtual {v1}, Ll/۟᩹ۙ;->᩵᩷()Ll/᩹᩹ۙ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_5
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 120
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 114
    :pswitch_6
    invoke-virtual {v6, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 115
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x6

    .line 138
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 139
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "true"

    goto :goto_3

    :cond_6
    const-string v1, "false"

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x5

    .line 134
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 135
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const-string v1, "%X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_9
    const/4 v2, 0x4

    .line 130
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 131
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_a
    const/4 v2, 0x3

    .line 126
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 127
    invoke-virtual {v1}, Ll/۟᩹ۙ;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
