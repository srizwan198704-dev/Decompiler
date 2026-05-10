.class public final Ll/֨۬᩹;
.super Ljava/lang/Object;
.source "XAIU"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۫:I

.field public ᩶:Z


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 28
    iget-boolean v0, p0, Ll/֨۬᩹;->᩶:Z

    const/16 v1, 0x13

    if-eqz v0, :cond_a

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 30
    iget v0, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_2

    const/16 v3, 0x39

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v4, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v5, v4, 0x2

    if-lt v0, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 37
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1

    if-le v0, v3, :cond_a

    .line 39
    :cond_1
    iget v0, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget v0, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33
    iget v0, p0, Ll/֨۬᩹;->۫:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Ll/֨۬᩹;->۫:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    :cond_4
    iget v0, p0, Ll/֨۬᩹;->۫:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v0, 0x2d

    .line 44
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto :goto_1

    .line 45
    :cond_6
    iget v0, p0, Ll/֨۬᩹;->۫:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    const/16 v0, 0x20

    .line 46
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto :goto_1

    .line 47
    :cond_7
    iget v0, p0, Ll/֨۬᩹;->۫:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_9

    :cond_8
    iget v0, p0, Ll/֨۬᩹;->۫:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a

    :cond_9
    const/16 v0, 0x3a

    .line 48
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 51
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Ll/֨۬᩹;->᩶:Z

    .line 20
    iput p2, p0, Ll/֨۬᩹;->۫:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ll/֨۬᩹;->᩶:Z

    return-void
.end method
