.class public final Ll/۟ۘ᩷;
.super Ljava/lang/Object;
.source "1B0Z"


# instance fields
.field public final ۖ:Ll/ۗۘ᩷;

.field public ᩷:Ll/ۢۛ᩷;


# direct methods
.method public constructor <init>(Ll/ۗۘ᩷;Ll/ܿۛ᩷;Ll/ۢۛ᩷;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ll/۟ۘ᩷;->ۖ:Ll/ۗۘ᩷;

    .line 115
    iput-object p3, p0, Ll/۟ۘ᩷;->᩷:Ll/ۢۛ᩷;

    return-void
.end method

.method public static ᩷(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p0, p2, v1}, Ll/۟ۘ᩷;->᩷(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p0, p2, v2}, Ll/۟ۘ᩷;->᩷(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 366
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method public static ᩷(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 485
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 380
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    const-class v2, Ll/᩹ۘ᩷;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/᩹ۘ᩷;

    if-eqz v1, :cond_6

    .line 386
    array-length v2, v1

    if-lez v2, :cond_6

    .line 387
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 389
    aget-object v4, v1, v3

    .line 390
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 391
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 395
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method private ᩷(Ljava/lang/CharSequence;IILl/ۖۘ᩷;)Z
    .locals 2

    .line 509
    invoke-virtual {p4}, Ll/ۖۘ᩷;->ۖ()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Ll/۟ۘ᩷;->᩷:Ll/ۢۛ᩷;

    .line 511
    invoke-virtual {p4}, Ll/ۖۘ᩷;->᩹()S

    move-result v1

    .line 510
    check-cast v0, Ll/֡ۛ᩷;

    invoke-virtual {v0, p2, p3, v1, p1}, Ll/֡ۛ᩷;->᩷(IIILjava/lang/CharSequence;)Z

    move-result p1

    .line 512
    invoke-virtual {p4, p1}, Ll/ۖۘ᩷;->᩷(Z)V

    .line 515
    :cond_0
    invoke-virtual {p4}, Ll/ۖۘ᩷;->ۖ()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final ᩷(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 210
    instance-of v0, p1, Ll/ܶۘ᩷;

    if-eqz v0, :cond_0

    .line 212
    move-object v1, p1

    check-cast v1, Ll/ܶۘ᩷;

    invoke-virtual {v1}, Ll/ܶۘ᩷;->᩷()V

    .line 220
    :cond_0
    const-class v1, Ll/᩹ۘ᩷;

    if-nez v0, :cond_3

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    .line 225
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    .line 229
    new-instance v2, Ll/᩻ۘ᩷;

    invoke-direct {v2, p1}, Ll/᩻ۘ᩷;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    new-instance v2, Ll/᩻ۘ᩷;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Ll/᩻ۘ᩷;-><init>(Landroid/text/Spannable;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v2, p2, p3, v1}, Ll/᩻ۘ᩷;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/᩹ۘ᩷;

    if-eqz v1, :cond_5

    .line 235
    array-length v3, v1

    if-lez v3, :cond_5

    .line 238
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 240
    aget-object v5, v1, v4

    .line 241
    invoke-virtual {v2, v5}, Ll/᩻ۘ᩷;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 242
    invoke-virtual {v2, v5}, Ll/᩻ۘ᩷;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_4

    .line 248
    invoke-virtual {v2, v5}, Ll/᩻ۘ᩷;->removeSpan(Ljava/lang/Object;)V

    .line 250
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 251
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_15

    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_6

    goto/16 :goto_7

    .line 267
    :cond_6
    new-instance v1, Ll/ۙۘ᩷;

    iget-object v3, p0, Ll/۟ۘ᩷;->ۖ:Ll/ۗۘ᩷;

    invoke-virtual {v3}, Ll/ۗۘ᩷;->۟()Ll/ᩳۘ᩷;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/ۙۘ᩷;-><init>(Ll/ᩳۘ᩷;)V

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    move v5, v3

    move v3, p2

    :cond_7
    :goto_4
    const/16 v6, 0x21

    const v7, 0x7fffffff

    if-ge p2, p3, :cond_f

    if-ge v4, v7, :cond_f

    .line 274
    invoke-virtual {v1, v5}, Ll/ۙۘ᩷;->᩷(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    goto :goto_4

    :cond_8
    if-nez p4, :cond_a

    .line 292
    invoke-virtual {v1}, Ll/ۙۘ᩷;->ۖ()Ll/ۖۘ᩷;

    move-result-object v7

    .line 291
    invoke-direct {p0, p1, v3, p2, v7}, Ll/۟ۘ᩷;->᩷(Ljava/lang/CharSequence;IILl/ۖۘ᩷;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v3, v5

    goto :goto_3

    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 294
    new-instance v2, Ll/᩻ۘ᩷;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v7}, Ll/᩻ۘ᩷;-><init>(Landroid/text/Spannable;)V

    .line 297
    :cond_b
    invoke-virtual {v1}, Ll/ۙۘ᩷;->ۖ()Ll/ۖۘ᩷;

    move-result-object v7

    .line 1168
    new-instance v8, Ll/֡ۘ᩷;

    .line 49
    invoke-direct {v8, v7}, Ll/᩹ۘ᩷;-><init>(Ll/ۖۘ᩷;)V

    .line 491
    invoke-virtual {v2, v8, v3, p2, v6}, Ll/᩻ۘ᩷;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 285
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_7

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_4

    .line 278
    :cond_d
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v3, p2

    if-ge v3, p3, :cond_e

    .line 281
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    :cond_e
    move p2, v3

    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v1}, Ll/ۙۘ᩷;->ۙ()Z

    move-result p3

    if-eqz p3, :cond_12

    if-ge v4, v7, :cond_12

    if-nez p4, :cond_10

    .line 311
    invoke-virtual {v1}, Ll/ۙۘ᩷;->᩷()Ll/ۖۘ᩷;

    move-result-object p3

    .line 310
    invoke-direct {p0, p1, v3, p2, p3}, Ll/۟ۘ᩷;->᩷(Ljava/lang/CharSequence;IILl/ۖۘ᩷;)Z

    move-result p3

    if-nez p3, :cond_12

    :cond_10
    if-nez v2, :cond_11

    .line 313
    new-instance v2, Ll/᩻ۘ᩷;

    invoke-direct {v2, p1}, Ll/᩻ۘ᩷;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    :cond_11
    invoke-virtual {v1}, Ll/ۙۘ᩷;->᩷()Ll/ۖۘ᩷;

    move-result-object p3

    .line 1168
    new-instance p4, Ll/֡ۘ᩷;

    .line 49
    invoke-direct {p4, p3}, Ll/᩹ۘ᩷;-><init>(Ll/ۖۘ᩷;)V

    .line 491
    invoke-virtual {v2, p4, v3, p2, v6}, Ll/᩻ۘ᩷;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    if-eqz v2, :cond_14

    .line 321
    invoke-virtual {v2}, Ll/᩻ۘ᩷;->᩷()Landroid/text/Spannable;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 327
    check-cast p1, Ll/ܶۘ᩷;

    invoke-virtual {p1}, Ll/ܶۘ᩷;->ۙ()V

    :cond_13
    return-object p2

    :cond_14
    if-eqz v0, :cond_16

    goto :goto_8

    :cond_15
    :goto_7
    if-eqz v0, :cond_16

    :goto_8
    move-object p2, p1

    check-cast p2, Ll/ܶۘ᩷;

    invoke-virtual {p2}, Ll/ܶۘ᩷;->ۙ()V

    :cond_16
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_17

    check-cast p1, Ll/ܶۘ᩷;

    invoke-virtual {p1}, Ll/ܶۘ᩷;->ۙ()V

    .line 329
    :cond_17
    throw p2
.end method
