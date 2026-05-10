.class public final Ll/ۛۜ۟;
.super Ll/ܺۜ۟;
.source "V9CF"


# instance fields
.field public final ۖ:Landroid/graphics/drawable/Drawable;

.field public final ۙ:Ljava/lang/CharSequence;

.field public final ᩷:I


# direct methods
.method public constructor <init>(Ll/ۗۜ۟;I)V
    .locals 4

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, v0}, Ll/ܺۜ۟;-><init>(I)V

    .line 436
    iput p2, p0, Ll/ۛۜ۟;->᩷:I

    .line 437
    invoke-virtual {p1}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    .line 534
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const v2, 0x7f0801d2

    goto :goto_0

    :pswitch_1
    const v2, 0x7f080200

    goto :goto_0

    :pswitch_2
    const v2, 0x7f080223

    goto :goto_0

    :pswitch_3
    const v2, 0x7f0801f9

    goto :goto_0

    :pswitch_4
    const v2, 0x7f080222

    goto :goto_0

    :pswitch_5
    const v2, 0x7f08022f

    goto :goto_0

    :pswitch_6
    const v2, 0x7f080211

    goto :goto_0

    :pswitch_7
    const v2, 0x7f0801eb

    goto :goto_0

    :pswitch_8
    const v2, 0x7f08020d

    goto :goto_0

    :pswitch_9
    const v2, 0x7f0801cf

    goto :goto_0

    :pswitch_a
    const v2, 0x7f0801d0

    goto :goto_0

    :pswitch_b
    const v2, 0x7f08021d

    goto :goto_0

    :pswitch_c
    const v2, 0x7f08021f

    goto :goto_0

    :pswitch_d
    const v2, 0x7f08021c

    .line 437
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ll/ۢ۬;->ۙ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    packed-switch p2, :pswitch_data_1

    .line 498
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_e
    const v1, 0x7f1204c2

    .line 496
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x7f1204e6

    .line 494
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_10
    const v1, 0x7f12080e

    .line 486
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_11
    const v1, 0x7f1204fd

    .line 492
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_12
    const v1, 0x7f120508

    .line 490
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_13
    const v1, 0x7f1201bc

    .line 488
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_14
    const v1, 0x7f120884

    .line 484
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_15
    const v1, 0x7f1204ea

    .line 482
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_16
    const v1, 0x7f12037a

    .line 480
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_17
    const v1, 0x104000b

    .line 478
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_18
    const v1, 0x1040001

    .line 476
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_19
    const v1, 0x1040003

    .line 474
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1a
    const v1, 0x104000d

    .line 472
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1b
    const v1, 0x7f120772

    .line 470
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1c
    const v1, 0x7f1204f6

    .line 468
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    .line 441
    invoke-static {p1}, Ll/ܶܽ;->ܺ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 442
    sget p2, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 443
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p2

    .line 446
    :cond_0
    iput-object p1, p0, Ll/ۛۜ۟;->ۖ:Landroid/graphics/drawable/Drawable;

    .line 447
    iput-object v1, p0, Ll/ۛۜ۟;->ۙ:Ljava/lang/CharSequence;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final ۖ()Ll/ۛۜ۟;
    .locals 0

    return-object p0
.end method

.method public final ۙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
