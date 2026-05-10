.class public final Ll/ۖ۠۟;
.super Ljava/lang/Object;
.source "769H"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۘ:Ljava/lang/String;

.field public ۙ:Ll/᩷۠۟;

.field public final synthetic ۛ:Ll/ۙ۠۟;

.field public ۟:Ll/ۚܶۙ;

.field public ܺ:Ll/֨۠۟;

.field public ᩷:Ll/᩻ۙۙ;

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/ۙ۠۟;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۟;->ۛ:Ll/ۙ۠۟;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Ll/ۖ۠۟;->᩹:I

    .line 212
    new-instance p1, Ll/֨۠۟;

    invoke-direct {p1}, Ll/֨۠۟;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۟;->ܺ:Ll/֨۠۟;

    .line 214
    new-instance p1, Ll/᩷۠۟;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۟;->ۙ:Ll/᩷۠۟;

    const-string p1, "(-?[0-9]+(\\.[0-9]*)?)[dimps]?"

    .line 284
    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ۠۟;->۟:Ll/ۚܶۙ;

    return-void
.end method

.method private ᩷(Ll/۠ܺۙ;ILjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 386
    :cond_0
    invoke-interface {p1}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܺۙ;

    .line 387
    invoke-interface {v0}, Ll/ܳܺۙ;->ܺ()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 388
    invoke-interface {v0}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿܺۙ;

    .line 389
    invoke-interface {p2}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۖ۠۟;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 391
    :cond_2
    invoke-interface {p2}, Ll/ܿܺۙ;->ۜ()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 393
    invoke-interface {p2}, Ll/ܿܺۙ;->᩺()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩸ܺۙ;

    .line 394
    invoke-interface {v2, v0}, Ll/᩸ܺۙ;->۟(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    invoke-interface {v2, v0}, Ll/᩸ܺۙ;->ۖ(I)Ll/ۨܺۙ;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 397
    iget-object v1, p0, Ll/ۖ۠۟;->ܺ:Ll/֨۠۟;

    new-instance v3, Landroid/text/SpannableString;

    .line 0
    invoke-static {p3}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 397
    invoke-interface {v2}, Ll/ۨܺۙ;->ۘ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private ᩷(Ll/۠ܺۙ;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 329
    iget-object v1, v0, Ll/ۖ۠۟;->ܺ:Ll/֨۠۟;

    .line 330
    invoke-interface/range {p1 .. p1}, Ll/۠ܺۙ;->ۧ᩷()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳܺۙ;

    .line 331
    invoke-interface {v4}, Ll/ܳܺۙ;->ܺ()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 332
    :goto_0
    invoke-interface {v4}, Ll/ܳܺۙ;->ܰ᩷()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܿܺۙ;

    .line 333
    invoke-interface {v6}, Ll/ܿܺۙ;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr"

    if-eqz p2, :cond_4

    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 338
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Ll/ۖ۠۟;->ۖ:Ljava/lang/String;

    const-string v9, ":attr/"

    .line 0
    invoke-static {v7, v8, v9}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 340
    :cond_3
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "?attr/"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    :goto_2
    move-object/from16 p1, v2

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_10

    .line 342
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 344
    :cond_5
    iget-object v3, v3, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    .line 119
    iget v7, v3, Ll/᩻ۙۙ;->۟:I

    iget-object v3, v3, Ll/᩻ۙۙ;->ۖ:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v4

    move/from16 v18, v5

    goto/16 :goto_b

    :cond_6
    and-int/lit8 v8, v7, 0x1

    const-string v9, "raw"

    const-string v10, "resource"

    const-string v11, "keyboardLayout"

    const-string v12, "xml"

    const-string v13, "color"

    if-nez v8, :cond_8

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    goto/16 :goto_6

    .line 123
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "animation"

    move-object/from16 p1, v2

    const-string v2, "layout"

    move-object/from16 v16, v4

    const-string v4, "interpolator"

    move-object/from16 v17, v1

    const-string v1, "drawable"

    const-string v0, "id"

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v14, 0x1a

    goto/16 :goto_5

    :sswitch_1
    const-string v14, "tickMark"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v14, 0x19

    goto/16 :goto_5

    :sswitch_2
    const-string v14, "windowFrame"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_4

    :cond_b
    const/16 v14, 0x18

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_4

    :cond_c
    const/16 v14, 0x17

    goto/16 :goto_5

    :sswitch_4
    const-string v14, "windowContentOverlay"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_4

    :cond_d
    const/16 v14, 0x16

    goto/16 :goto_5

    :sswitch_5
    const-string v14, "tabStripRight"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_4

    :cond_e
    const/16 v14, 0x15

    goto/16 :goto_5

    :sswitch_6
    const-string v14, "checkMark"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_4

    :cond_f
    const/16 v14, 0x14

    goto/16 :goto_5

    :sswitch_7
    const-string v14, "thumb"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_4

    :cond_10
    const/16 v14, 0x13

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "fromScene"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v14, 0x12

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "hand_hour"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v14, 0x11

    goto/16 :goto_5

    :sswitch_a
    const-string v14, "dial"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v14, 0x10

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v14, 0xf

    goto/16 :goto_5

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v14, 0xe

    goto/16 :goto_5

    :sswitch_d
    const-string v14, "defaultValue"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v14, 0xd

    goto/16 :goto_5

    :sswitch_e
    const-string v14, "tabStripLeft"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v14, 0xc

    goto/16 :goto_5

    :sswitch_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v14, 0xb

    goto/16 :goto_5

    :sswitch_10
    const-string v14, "entryValues"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v14, 0xa

    goto/16 :goto_5

    :sswitch_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v14, 0x9

    goto/16 :goto_5

    :sswitch_12
    const-string v14, "toScene"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v14, 0x8

    goto/16 :goto_5

    :sswitch_13
    const-string v14, "hand_minute"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v14, 0x7

    goto :goto_5

    :sswitch_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v14, 0x6

    goto :goto_5

    :sswitch_15
    const-string v14, "button"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_4

    :cond_1e
    const/4 v14, 0x5

    goto :goto_5

    :sswitch_16
    const-string v14, "bitmap"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v14, 0x4

    goto :goto_5

    :sswitch_17
    const-string v14, "entries"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto :goto_4

    :cond_20
    const/4 v14, 0x3

    goto :goto_5

    :sswitch_18
    const-string v14, "labelFor"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_4

    :cond_21
    const/4 v14, 0x2

    goto :goto_5

    :sswitch_19
    const-string v14, "layout_below"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto :goto_4

    :cond_22
    const/4 v14, 0x1

    goto :goto_5

    :sswitch_1a
    const-string v14, "layout_above"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto :goto_4

    :cond_23
    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    const/4 v14, -0x1

    :goto_5
    move/from16 v18, v5

    const-string v5, "mipmap"

    move/from16 v19, v8

    const-string v8, "animator"

    move-object/from16 v20, v11

    const-string v11, "anim"

    packed-switch v14, :pswitch_data_0

    const-string v14, "Id"

    .line 161
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3a

    const-string v14, "layout_to"

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3a

    const-string v14, "layout_align"

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_24

    goto/16 :goto_d

    .line 151
    :pswitch_0
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_b

    .line 159
    :pswitch_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    .line 132
    :pswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    .line 157
    :pswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    .line 146
    :pswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 147
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_b

    :pswitch_5
    const-string v0, "array"

    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    .line 128
    :pswitch_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    :cond_24
    const-string v0, "style"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    const-string v14, "Appearance"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_39

    const-string v14, "Style"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_39

    const-string v14, "Theme"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_25

    goto/16 :goto_c

    :cond_25
    const-string v0, "background"

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "textCheckMark"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "divider"

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "textSelectHandle"

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Background"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Drawable"

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Indicator"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Divider"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Overlay"

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Icon"

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Thumb"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Track"

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Arrow"

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "Banner"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_a

    :cond_26
    const-string v0, "transition"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    :cond_27
    const-string v0, "Transition"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 184
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    :cond_28
    const-string v0, "Layout"

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_e

    .line 187
    :cond_29
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Animation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Animator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_9

    .line 189
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 190
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_b

    .line 192
    :cond_2b
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "menu"

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/16 v0, 0x8

    goto :goto_8

    :sswitch_1c
    const-string v0, "dimen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_7

    :cond_2d
    const/4 v0, 0x7

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_7

    :cond_2e
    const/4 v0, 0x6

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_7

    :cond_2f
    const/4 v0, 0x5

    goto :goto_8

    :sswitch_1f
    const-string v0, "bool"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_7

    :cond_30
    const/4 v0, 0x4

    goto :goto_8

    :sswitch_20
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_7

    :cond_31
    const/4 v0, 0x3

    goto :goto_8

    :sswitch_21
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_7

    :cond_32
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_22
    const-string v0, "string"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_7

    :cond_33
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_23
    const-string v0, "fraction"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_7

    :cond_34
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, -0x1

    :goto_8
    packed-switch v0, :pswitch_data_1

    if-eqz v19, :cond_37

    goto :goto_b

    :pswitch_7
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_37

    goto :goto_b

    :pswitch_8
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_37

    goto :goto_b

    :pswitch_9
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_37

    goto :goto_b

    .line 208
    :pswitch_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_e

    :pswitch_b
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_37

    goto :goto_b

    .line 210
    :pswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :pswitch_d
    move-object/from16 v0, v20

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :pswitch_e
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_37

    goto :goto_b

    :pswitch_f
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_37

    goto :goto_b

    .line 188
    :cond_35
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_b

    .line 179
    :cond_36
    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_b

    :cond_37
    const/4 v0, 0x0

    goto :goto_e

    :cond_38
    :goto_b
    const/4 v0, 0x1

    goto :goto_e

    .line 164
    :cond_39
    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    .line 162
    :cond_3a
    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_3b

    move-object/from16 v3, p0

    move-object v4, v3

    move-object/from16 v5, v17

    goto :goto_10

    :cond_3b
    const-string v0, "/"

    const-string v1, "@"

    if-eqz v18, :cond_3c

    .line 347
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Ll/ۖ۠۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v2}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    goto :goto_f

    :cond_3c
    move-object/from16 v4, p0

    move-object/from16 v5, v17

    .line 349
    new-instance v2, Landroid/text/SpannableString;

    .line 0
    invoke-static {v1, v6, v0}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    :goto_f
    move-object v3, v4

    :goto_10
    move-object/from16 v2, p1

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v4, v16

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_3d
    move-object v4, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c2605b8 -> :sswitch_1a
        -0x7c169d24 -> :sswitch_19
        -0x74c83ecb -> :sswitch_18
        -0x5edd7b70 -> :sswitch_17
        -0x52c70ed1 -> :sswitch_16
        -0x521dd8ce -> :sswitch_15
        -0x4edc6e0f -> :sswitch_14
        -0x487aa81c -> :sswitch_13
        -0x4583112f -> :sswitch_12
        -0x422504d6 -> :sswitch_11
        -0x3fd20bcc -> :sswitch_10
        -0x31437f62 -> :sswitch_f
        -0x28821cd6 -> :sswitch_e
        -0x27497450 -> :sswitch_d
        -0x14543bf2 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x2f0b70 -> :sswitch_a
        0x31cdbb4 -> :sswitch_9
        0x41e4b02 -> :sswitch_8
        0x693b1d6 -> :sswitch_7
        0x17be9bf5 -> :sswitch_6
        0x1894e359 -> :sswitch_5
        0x2bcc61a7 -> :sswitch_4
        0x42ab1b84 -> :sswitch_3
        0x70bfd35d -> :sswitch_2
        0x736eb60a -> :sswitch_1
        0x7cf248c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62923dfe -> :sswitch_23
        -0x352a9fef -> :sswitch_22
        0x1b828 -> :sswitch_21
        0x1d017 -> :sswitch_20
        0x2e3aea -> :sswitch_1f
        0x33155f -> :sswitch_1e
        0x5a72f63 -> :sswitch_1d
        0x5b28f31 -> :sswitch_1c
        0x74b5813e -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final ᩷(Ll/᩻ۙۙ;Ljava/lang/String;)V
    .locals 13

    .line 225
    iget-object v0, p0, Ll/ۖ۠۟;->ۙ:Ll/᩷۠۟;

    iget-object v1, p0, Ll/ۖ۠۟;->ܺ:Ll/֨۠۟;

    iget-object v2, p0, Ll/ۖ۠۟;->ۛ:Ll/ۙ۠۟;

    invoke-static {v2}, Ll/ۙ۠۟;->ۘ(Ll/ۙ۠۟;)Ll/֫۠۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/֫۠۟;->᩷()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۖ۠۟;->ۖ:Ljava/lang/String;

    .line 226
    iget-object v3, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    invoke-virtual {p1, v3}, Ll/᩻ۙۙ;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 227
    iput-object p1, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    .line 228
    iput v4, p0, Ll/ۖ۠۟;->᩹:I

    .line 229
    invoke-virtual {v1}, Ll/֨۠۟;->clear()V

    .line 232
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "@"

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 253
    :cond_1
    iput v4, p0, Ll/ۖ۠۟;->᩹:I

    .line 254
    invoke-virtual {v1}, Ll/֨۠۟;->clear()V

    .line 287
    iget-object p1, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    iget v0, p1, Ll/᩻ۙۙ;->۟:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 288
    iget-object p1, p1, Ll/᩻ۙۙ;->᩹:[Ll/֫ۙۙ;

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    .line 289
    new-instance v9, Landroid/text/SpannableString;

    iget-object v5, v5, Ll/֫ۙۙ;->᩷:Ljava/lang/String;

    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_2
    iget-object p1, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    iget p1, p1, Ll/᩻ۙۙ;->۟:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 293
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, "true"

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 294
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, "false"

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 296
    :cond_3
    iget-object p1, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    iget p1, p1, Ll/᩻ۙۙ;->۟:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    .line 297
    iget-object p1, p0, Ll/ۖ۠۟;->۟:Ll/ۚܶۙ;

    invoke-virtual {p1, p2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 299
    invoke-virtual {p1, v7}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object v0, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    iget-object v0, v0, Ll/᩻ۙۙ;->ۖ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "sp"

    if-eqz v0, :cond_4

    .line 301
    new-instance v5, Landroid/text/SpannableString;

    .line 0
    invoke-static {p1, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 302
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    const-string v7, "dp"

    .line 0
    invoke-static {p1, v7}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 303
    new-instance v5, Landroid/text/SpannableString;

    const-string v7, "in"

    .line 0
    invoke-static {p1, v7}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 304
    new-instance v5, Landroid/text/SpannableString;

    const-string v7, "mm"

    .line 0
    invoke-static {p1, v7}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 305
    new-instance v5, Landroid/text/SpannableString;

    const-string v7, "pt"

    .line 0
    invoke-static {p1, v7}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    .line 306
    new-instance v5, Landroid/text/SpannableString;

    const-string v7, "px"

    .line 0
    invoke-static {p1, v7}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    if-nez v0, :cond_d

    .line 307
    new-instance v0, Landroid/text/SpannableString;

    .line 0
    invoke-static {p1, v3}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ll/֨۠۟;->᩷(Landroid/text/SpannableString;)V

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v3, 0x2f

    .line 236
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ll/ۖ۠۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x2

    if-ne v3, v6, :cond_e

    .line 239
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    .line 314
    :cond_7
    iget v3, p0, Ll/ۖ۠۟;->᩹:I

    if-ne v3, v11, :cond_8

    goto :goto_3

    .line 316
    :cond_8
    iput v11, p0, Ll/ۖ۠۟;->᩹:I

    .line 317
    invoke-virtual {v1}, Ll/֨۠۟;->clear()V

    if-eqz p1, :cond_9

    .line 318
    iget-object v3, p0, Ll/ۖ۠۟;->᩷:Ll/᩻ۙۙ;

    iget-object v3, v3, Ll/᩻ۙۙ;->ۖ:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 320
    :cond_9
    invoke-static {v2}, Ll/ۙ۠۟;->᩷(Ll/ۙ۠۟;)Ll/ۨۙۙ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۨۙۙ;->᩷()Ll/۠ܺۙ;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 322
    invoke-direct {p0, v3, p1}, Ll/ۖ۠۟;->᩷(Ll/۠ܺۙ;Z)V

    :cond_a
    if-eqz v3, :cond_b

    .line 323
    invoke-interface {v3}, Ll/۠ܺۙ;->ܺ᩷()Z

    move-result v3

    if-nez v3, :cond_c

    .line 324
    :cond_b
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Ll/ۖ۠۟;->᩷(Ll/۠ܺۙ;Z)V

    .line 325
    :cond_c
    invoke-virtual {v1, v0}, Ll/֨۠۟;->sort(Ljava/util/Comparator;)V

    :cond_d
    :goto_3
    const/4 p1, -0x1

    goto/16 :goto_8

    :cond_e
    if-eqz v9, :cond_f

    .line 243
    iget-object v8, p0, Ll/ۖ۠۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {p2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {p2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_4
    add-int/2addr v3, v7

    .line 247
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v3, -0x1

    :cond_10
    if-eqz v9, :cond_11

    const/4 v11, 0x3

    goto :goto_5

    :cond_11
    const/4 v11, 0x4

    .line 358
    :goto_5
    iget v12, p0, Ll/ۖ۠۟;->᩹:I

    if-ne v12, v11, :cond_12

    .line 359
    iget-object v11, p0, Ll/ۖ۠۟;->ۘ:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_7

    .line 362
    :cond_12
    iput v11, p0, Ll/ۖ۠۟;->᩹:I

    .line 363
    :cond_13
    iput-object v8, p0, Ll/ۖ۠۟;->ۘ:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Ll/֨۠۟;->clear()V

    .line 365
    invoke-static {v2}, Ll/ۙ۠۟;->᩷(Ll/ۙ۠۟;)Ll/ۨۙۙ;

    move-result-object v11

    invoke-virtual {v11}, Ll/ۨۙۙ;->᩷()Ll/۠ܺۙ;

    move-result-object v11

    if-eqz v9, :cond_15

    if-eqz v11, :cond_14

    .line 367
    invoke-interface {v11}, Ll/۠ܺۙ;->ܺ᩷()Z

    move-result v12

    if-nez v12, :cond_15

    .line 368
    :cond_14
    invoke-static {}, Ll/ۢۙۙ;->᩷()Ll/ۛۛۙ;

    move-result-object v11

    :cond_15
    const-string v12, "attr"

    .line 370
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object p1, v5

    :cond_16
    if-eqz v9, :cond_17

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 372
    iget-object v5, p0, Ll/ۖ۠۟;->ۖ:Ljava/lang/String;

    .line 0
    invoke-static {p1, v5, v10}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_17
    const-string v5, "/"

    invoke-static {p1, v8, v5}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v9, :cond_18

    const/4 v5, 0x1

    goto :goto_6

    :cond_18
    const/16 v5, 0x7f

    .line 375
    :goto_6
    invoke-direct {p0, v11, v5, p1}, Ll/ۖ۠۟;->᩷(Ll/۠ܺۙ;ILjava/lang/String;)V

    if-eqz v9, :cond_19

    .line 378
    invoke-static {v2}, Ll/ۙ۠۟;->᩷(Ll/ۙ۠۟;)Ll/ۨۙۙ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۨۙۙ;->᩷()Ll/۠ܺۙ;

    move-result-object v8

    invoke-direct {p0, v8, v5, p1}, Ll/ۖ۠۟;->᩷(Ll/۠ܺۙ;ILjava/lang/String;)V

    .line 380
    :cond_19
    invoke-virtual {v1, v0}, Ll/֨۠۟;->sort(Ljava/util/Comparator;)V

    :goto_7
    move p1, v3

    move-object v8, v7

    .line 258
    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v3, Ll/ᩴܺۘ;

    invoke-direct {v3}, Ll/ᩴܺۘ;-><init>()V

    .line 262
    invoke-virtual {v1}, Ll/֨۠۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableString;

    .line 263
    invoke-static {v2}, Ll/ۙ۠۟;->۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 264
    invoke-static {v2}, Ll/ۙ۠۟;->᩹(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x21

    if-eqz v9, :cond_1b

    .line 267
    invoke-virtual {v3, v5, v4}, Ll/ᩴܺۘ;->᩷(Landroid/text/SpannableString;I)V

    .line 268
    invoke-static {v2}, Ll/ۙ۠۟;->۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_1b
    if-eq p1, v6, :cond_1a

    .line 270
    invoke-virtual {v7, v8, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_1a

    .line 272
    invoke-virtual {v3, v5, v7}, Ll/ᩴܺۘ;->᩷(Landroid/text/SpannableString;I)V

    .line 273
    invoke-static {v2}, Ll/ۙ۠۟;->۟(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v9

    invoke-virtual {v5, v9, v4, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 274
    invoke-static {v2}, Ll/ۙ۠۟;->᩹(Ll/ۙ۠۟;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v5, v9, v7, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 278
    :cond_1c
    invoke-virtual {v3}, Ll/ᩴܺۘ;->ۖ()Ljava/util/ArrayList;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 281
    :cond_1d
    invoke-static {v2, p1}, Ll/ۙ۠۟;->᩷(Ll/ۙ۠۟;Ljava/util/List;)V

    return-void
.end method
